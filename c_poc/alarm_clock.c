/*
 * Alarm Clock
 * 
 * Keys:
 * Arrow keys           : up/down change minutes, left/right change seconds 
 * button A             : set time
 * button B             : set alarm time
 * select               : activate alarm (A: regular K: konami code)
 * 
 */

#include <gb/gb.h>
#include "text.h"
#include "lcd_tiles.h"
#include "sound.h"

// position of the window layer
#define WINPOSX   16
#define WINPOSY   0

#define DISPLAYING_TIME 0
#define SETTING_TIME 1
#define SETTING_ALARM 2

static UBYTE clock_mode = DISPLAYING_TIME; 
BYTE ringing = 0;
static UBYTE cooldown = 0;  // to avoid double key press


#define ALARM_OFF 0
#define ALARM_ON 1
#define ALARM_KONAMI 2

static UBYTE alarm_mode = ALARM_OFF; 

#define ALARM_ICON_X 2
#define ALARM_ICON_Y 16

// ----------
// TIMER PART
// ----------

// useful for debugging, to make the time go faster
#define TIME_FACTOR 16

// number of loop before allowing another keypress
#define COOLDOWN_TIME 3

struct time_t {
	BYTE h;
	BYTE m;
	BYTE s;
};

struct time_t current_time = {23,54,55};
struct time_t alarm_time = {6,54,00};

BYTE tim_cnt;

#define BLINK_MINS 0
#define BLINK_HOURS 1
BYTE digit_blinking = BLINK_MINS;

/* return 1 if the text should be displayed, 0 otherwise */ 
int blink()
{
	if (tim_cnt&8)  // 8 : TIME_FACTOR / 2
		return 1;
	else
		return 0;
}


// time update interrupt
void tim()
{
	tim_cnt++;
	if (tim_cnt >= TIME_FACTOR) {
		tim_cnt -= TIME_FACTOR;
		tim_cnt = 0;
		current_time.s++;
		if (current_time.s == 60) {
			current_time.s = 0;
			current_time.m++;
			if (current_time.m == 60) {
				current_time.m = 0;
				current_time.h++;
				if (current_time.h == 24)
					current_time.h = 0;
			}
		}
	}
	if (ringing == 1) {
		if (alarm_mode == ALARM_ON) {
			if (joypad())
			ringing = 0;
		} else if (alarm_mode == ALARM_KONAMI) {
			if (konami_code())
				ringing = 0;
		}
	}
}

void init_timer()
{
	tim_cnt = 0;

    // Set TMA to divide clock by 0x100
    TMA_REG = 0x00U;
    // Set clock to 4096 Hertz 
    TAC_REG = 0x04U;
    // Handle VBL and TIM interrupts
    set_interrupts(VBL_IFLAG | TIM_IFLAG);
}



/*
  This function display the time provided in parameter.
  The display also depends on the setting_mode parameter:
  in normal mode (setting_mode = 0) the 2 dots are blinking
  in setting mode, the modifiable digits are blinking
*/
void disp_time(struct time_t *t, int setting_mode) {

	// complex condition to avoid code duplication 
	if ( (blink() && digit_blinking == BLINK_HOURS) ||
		 digit_blinking == BLINK_MINS ||
		 setting_mode == 0 ) {
		// the default behaviour of clocks is to not display the first digit
		// of hours if it is zero
		
		int hours_msd = (t->h/10)%10;
		if (hours_msd == 0)
			set_win_tiles(4, 0, 8, 4, Hblank_digit_tiles);
		else
			set_win_tiles(4, 0, 8, 4, Hdigit[hours_msd]);
		
		set_win_tiles(4, 4, 8, 4, Hdigit[t->h%10]);		
	} else {
		set_win_tiles(4, 0, 8, 4, Hblank_digit_tiles);
		set_win_tiles(4, 4, 8, 4, Hblank_digit_tiles);
	}
	
	if (blink() && setting_mode == 0)
		set_win_tiles(4, 8, 8, 1, Hno_dots_tiles);
	else
		set_win_tiles(4, 8, 8, 1, Htwo_dots_tiles);

	if ( (blink() && digit_blinking == BLINK_MINS) || 
		 digit_blinking == BLINK_HOURS ||
		 setting_mode == 0) {
		set_win_tiles(4, 9, 8, 4, Hdigit[(t->m/10)%10]);
		set_win_tiles(4, 13, 8, 4, Hdigit[t->m%10]);
	} else {
		set_win_tiles(4, 9, 8, 4, Hblank_digit_tiles);
		set_win_tiles(4, 13, 8, 4, Hblank_digit_tiles);
	}
}


BYTE kindex = 0;
UBYTE kcode[] = {J_UP, J_UP,J_DOWN, J_DOWN, J_LEFT, J_RIGHT, J_LEFT, J_RIGHT, J_B, J_A, J_B, J_A};
BYTE kwait_release = 0;

/* return 1 if the konami code was detected, 0 otherwise*/
int konami_code()
{
	UBYTE key;

	key = joypad();
	
	if (key != 0) {
		// if a key was pressed and not released yet, just leave
		if (kwait_release)
			return 0;
		
		if (key == kcode[kindex])
			kindex++; // wait for next good move
		else
			kindex = 0; // back to start, forget everything
		
		kwait_release = 1;
	} else {
		// if no key was pressed, it 's ok to wait for the next key
		kwait_release = 0;
	}

	if (kindex != sizeof(kcode))
		return 0;
	else
		return 1;
}

void main()
{
	UBYTE i;
	BYTE just_changed_mode = 0;
	
	disable_interrupts();
	DISPLAY_OFF;
	LCDC_REG = 0x67;

	/* Set palettes */
	BGP_REG = OBP0_REG = OBP1_REG = 0xE4U;

	/* Initialize the background */
	set_bkg_data(0xFC, 0x04, std_data);
  
	SCX_REG = 0;
	SCY_REG = 0;

	/* Initialize the window */
	set_win_data(0x80, /*sizeof(lcd_numbers)*/ 0x1E, lcd_numbers);
	set_win_data(0x9E /* 0x80 + sizeof(lcd_numbers)*/, 3/*sizeof(FONT_TILESET)*/ , FONT_TILESET);

	text_load_font();
	
	WX_REG = WINPOSX;
	WY_REG = WINPOSY;
	init_timer();
  
	DISPLAY_ON;
	enable_interrupts();

	init_sound();

	// start the timer
	CRITICAL {
		add_TIM(tim);
	}
	
	while(1) {
		if (ringing) {
			play_korobeiniki(0);
		}
		/* Skip four VBLs (slow down animation) */
		for(i = 0; i < 4; i++)
			wait_vbl_done();

		if (alarm_mode == ALARM_OFF) {
			text_print_char_win(ALARM_ICON_X, ALARM_ICON_Y, ' ');
		} else if (alarm_mode == ALARM_ON) {
			text_print_char_win(ALARM_ICON_X, ALARM_ICON_Y, 'A');
		} else if (alarm_mode >= ALARM_KONAMI) {
			text_print_char_win(ALARM_ICON_X, ALARM_ICON_Y, 'K');
		}
		
		if (clock_mode == DISPLAYING_TIME) {
			text_print_string_win(2, 0, "         ");
			disp_time(&current_time, 0);

			// start the ringing if the seconds == 0, so we only start it once
			
			if (alarm_mode != ALARM_OFF && current_time.h == alarm_time.h && current_time.m == alarm_time.m && current_time.s == 0) {
				ringing = 1;
				continue;
			}
		
		} else if (clock_mode == SETTING_TIME) {
			text_print_string_win(2, 0, "set time");
			disp_time(&current_time, 1);
		} else if ( clock_mode == SETTING_ALARM) {
			text_print_string_win(2, 0, "set alarm");
			disp_time(&alarm_time, 1);
		}
		// joypad handling
		if (cooldown != 0) {
			cooldown--;
			continue;
		}

		i = joypad();
		if (i == 0)
			just_changed_mode = 0;
		if (just_changed_mode)
			continue;
		if ( i & (J_UP | J_DOWN | J_LEFT | J_RIGHT))
			cooldown = COOLDOWN_TIME;

		if(i & J_B) {
			just_changed_mode = 1;
			if (clock_mode != SETTING_TIME )
				clock_mode = SETTING_TIME;
			else
				clock_mode = DISPLAYING_TIME;
		}
		if(i & J_A) {
			just_changed_mode = 1;
			if (clock_mode != SETTING_ALARM )
				clock_mode = SETTING_ALARM;
			else
				clock_mode = DISPLAYING_TIME;
		}
		if (i & J_SELECT) {
			just_changed_mode = 1;
			if (alarm_mode == ALARM_OFF){alarm_mode = ALARM_ON;}		
			else if (alarm_mode == ALARM_ON) alarm_mode = ALARM_KONAMI;
			else if (alarm_mode == ALARM_KONAMI) alarm_mode = ALARM_OFF;
		}

		// the directional keypad is only used when we are setting time or alarm
		if (clock_mode != DISPLAYING_TIME) {
			if(i & J_UP) {
				digit_blinking = BLINK_HOURS;
			}
			if(i & J_DOWN) {
				digit_blinking = BLINK_MINS;
			}
			if(i & J_RIGHT) {
				if (digit_blinking == BLINK_HOURS) {
					if (clock_mode == SETTING_TIME) {
						if (current_time.h < 23)
							current_time.h++;
					} else {
						if (alarm_time.h < 23)
							alarm_time.h++;
					}
				} else {
					if (clock_mode == SETTING_TIME) {
						if (current_time.m < 59)
							current_time.m++;
					} else {
						if (alarm_time.m < 59)
							alarm_time.m++;
					}
				}
			}
			if(i & J_LEFT) {
				if (digit_blinking == BLINK_HOURS) {
					if (clock_mode == SETTING_TIME) {
						if (current_time.h > 0)
							current_time.h--;
					} else {
						if (alarm_time.h > 0)
							alarm_time.h--;
					}
				
				} else {
					if (clock_mode == SETTING_TIME) {
						if (current_time.m > 0)
							current_time.m--;
					} else {
						if (alarm_time.m > 0)
							alarm_time.m--;
					}
				}
			}
		}
	}
}

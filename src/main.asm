
;; defines
J_START      EQU $80
J_SELECT     EQU $40
J_B          EQU $20
J_A          EQU $10
J_DOWN       EQU $08            ; bit 3
J_UP         EQU $04            ; bit 2
J_LEFT       EQU $02            ; bit 1
J_RIGHT      EQU $01             ; bit 0

COOLDOWN_TIME EQU $03

ALARM_ICON_X EQU $00
ALARM_ICON_Y EQU $10

LCD_DIGIT_WH EQU $0408

UNBLINK_START_VAL EQU 128

;;              Y|X
DIGIT1_POS EQU $0006
DIGIT2_POS EQU $0406
DIGIT3_POS EQU $0906
DIGIT4_POS EQU $0d06

SCREEN1 EQU $9800
SCREEN2 EQU $9C00

CHAR_LEFT EQU $F4
CHAR_RIGHT EQU $F5
CHAR_UP EQU $F6
CHAR_DOWN EQU $F7

CHAR_BELL1 EQU $F0
CHAR_BELL2 EQU $F1
CHAR_KONAMI EQU $F2
CHAR_SLASH EQU $F3

MODE_REGULAR EQU 0
MODE_TIME_SETTING EQU 1
MODE_ALARM_SETTING EQU 2

NO_ALARM EQU 0
NORMAL_ALARM EQU 1
KONAMI_ALARM EQU 2

SECTION "ROM Bank $000", ROM0[$0]

RST_00::
    ds 8
    
RST_08::
    ds 8
    
RST_10::
    ds 8
    
RST_18::
    ds 8
    
RST_20::
    jp hl
    ds 7

;; memset(hl, a, c)
RST_28::
    ld [hl+], a
    dec c
    jr nz, RST_28

    ret

    ds 3

;; memcpy(hl, de, c)
RST_30::
    ld a, [de]
    ld [hl+], a
    inc de
    dec c
    jr nz, RST_30
    ret

    rst $38

RST_38::
    ds 8

VBlankInterrupt::
    jp vbl_func
    ds 5


LCDCInterrupt::
    reti
    ds 7

TimerOverflowInterrupt::
    jp timer_interrupt
    ds 5

SerialTransferCompleteInterrupt::
    reti                        ;;don't support serial transfer
    ds 7                        ;padding

JoypadTransitionInterrupt::
    ds 8
    ds 8
    ds 8
    ds 8


vbl_func::
    push af
    push hl

    call _HRAM

    .ringing:
    ld a, $01                    ;~this line allows wait_vbl to pass~
    ldh [vbl_done], a
    pop af
    pop hl
    reti



SECTION "Boot", ROM0[$100]
Boot::
    jp Code_start


    db $ce

HeaderLogo::
    db $ce, $ed, $66, $66, $cc, $0d, $00, $0b, $03, $73, $00, $83, $00, $0c, $00, $0d
    db $00, $08, $11, $1f, $88, $89, $00, $0e, $dc, $cc, $6e, $e6, $dd, $dd, $d9, $99
    db $bb, $bb, $67, $63, $6e, $0e, $ec, $cc, $dd, $dc, $99, $9f, $bb, $b9, $33, $3e

HeaderTitle::
    db $41, $4C, $41, $52, $4D, $41, $00, $00, $00, $00, $00, $00, $00, $00, $00, $00

HeaderNewLicenseeCode::
    db $30, $30

HeaderSGBFlag::
    db $00

HeaderCartridgeType::
    db $10

HeaderROMSize::
    db $02

HeaderRAMSize::
    db $02

HeaderDestinationCode::
    db $00

HeaderOldLicenseeCode::
    db $33

HeaderMaskROMVersion::
    db $01

HeaderComplementCheck::
    db $49

HeaderGlobalChecksum::
    db $b1, $14

Code_start:
    di
    ld d, a
    ld sp, $e000
    ld a, $c0        ; warning, update this value if shadow_oam changes
    ldh [__shadow_OAM_base], a
    ld h, a
    xor a
    ld l, a
    ld c, $a0
    rst $28
    
    call display_off
    xor a
    ldh [rSCY], a
    ldh [rSCX], a
    ldh [rSTAT], a
    ldh [rWY], a
    ld a, $07
    ldh [rWX], a

    ;; copy the OAM function in HRAM and call it once
    ld de, start_refresh_OAM
    ld hl, _HRAM
    ld c, $0c
    rst $30
    call _HRAM

    ld a, $e4
    ldh [rBGP], a
    ldh [rOBP0], a
    ld a, $1b
    ldh [rOBP1], a
    ld a, $c0
    ldh [rLCDC], a
    xor a
    ldh [rIF], a
    ld a, $01
    ldh [rIE], a
    ldh [$90], a
    xor a
    ldh [rNR52], a
    call init_heap_and_globals
    ei
    call c_main

halt_loop:
    halt
    jr halt_loop

;; function gbdk
enable_interrupts:
    ei
    ret


SECTION "data", ROM0

lcd_numbers::
    INCBIN "gfx/regular-tileset.2bpp"

    INCLUDE "src/lcdcolumn.asm"


Hblank_digit_tiles::
    db   $00,$00,$00,$00,$00,$00,$00,$00,
    db   $00,$00,$00,$00,$00,$00,$00,$00,
    db   $00,$00,$00,$00,$00,$00,$00,$00,
    db   $00,$00,$00,$00,$00,$00,$00,$00,


Hdigit::
    dw lcdcolumn_Tilemap, lcdcolumn_Tilemap + 32, lcdcolumn_Tilemap + 32 *2, lcdcolumn_Tilemap + 32 *3
    dw lcdcolumn_Tilemap + 32 * 4, lcdcolumn_Tilemap + 32 * 5, lcdcolumn_Tilemap + 32 *6,
    dw lcdcolumn_Tilemap + 32 * 7, lcdcolumn_Tilemap + 32 * 8, lcdcolumn_Tilemap + 32 * 9

Htwo_dots_tiles_offset EQU  32 * 10
Hno_dots_tiles_offset EQU  (32 * 10) + 8


konami_sequence::
     db J_UP, J_UP, J_DOWN, J_DOWN, J_LEFT, J_RIGHT, J_LEFT, J_RIGHT, J_B, J_A

konami_sequence_len EQU 10

blank_screen::
    ds 20*18, $00

blank_string_mb_1fd7::
    ;; 9 spaces string to erase the screen when needed
    db $20, $20, $20, $20, $20, $20, $20, $20, $20, $00

STR_set_time::
    db "set time ",0

STR_set_alarm::
    db "set alarm",0

tiles_wake_up::
	db $c0 + 22, $c0, $c0 + 10, $c0 + 4,$ff,$c0 + 20,$c0 + 15, $c0 + 41
	
vertical_font_data::
    INCBIN "gfx/vertical_font.2bpp"

clockboy_tiles::
    INCBIN "gfx/clockboy-logo.2bpp"

CB_1STTILE EQU $a0

clockboy_tiles_set::
    db CB_1STTILE, CB_1STTILE + 1, CB_1STTILE + 2 , CB_1STTILE + 3
    db CB_1STTILE + 4, CB_1STTILE + 5, CB_1STTILE + 6, CB_1STTILE + 7, CB_1STTILE + 8
    db CB_1STTILE + 9, CB_1STTILE + 10, CB_1STTILE + 11 , CB_1STTILE + 12
    db CB_1STTILE + 13, CB_1STTILE + 14, CB_1STTILE + 15, CB_1STTILE + 16, CB_1STTILE + 17
	
;; we force an address for this section but we only want a 256b alignment
SECTION "lookup_table", ROM0[$3c00]

circle:
INCLUDE "src/circle.asm"


SECTION "functions", ROM0

INCLUDE "src/help.asm"
INCLUDE "src/text.asm"
INCLUDE "src/gbdk.asm"
INCLUDE "src/rtc.asm"
INCLUDE "src/sprites.asm"


; ---------------------------------
; Function blink
; ---------------------------------    
blink:
    ;; check the MSB of (second_counter + blink_offset)
    ld hl, blink_offset
    ld a, [hl]
    bit 7, a
    jr z, .no_blink

    ld de, $0001
    ret

.no_blink:
    ld de, $0000
    ret


delay_blink:
    ;; we just modify the blink offset to begin of the 'on' phase
    ld a, $80
    ld hl, blink_offset
    ld [hl], a
    ret


; ---------------------------------
; Function tim
; ---------------------------------
tim_call_back:
    ld hl, rtc_enabled
    ld a, [hl]
    dec a
    jr nz, .rtc_disabled
    ret
.rtc_disabled:

    ld hl, blink_offset
    inc [hl]

no_blink_inc:
    ;; we set e to zero, we will increase it if we overflow
    xor a
    ld e, a
    
    ld hl, second_counter
    ld a, [hl]
    add $B7                        ; set the carry bit if overflow
    ld [hl+], a                    ; carry bit untouched
    ld a, 0                        ; carry bit untouched
    adc a, [hl]                    ;a = msb + 1 + carry bit
                            ; also the carry bit is reset 
    ld [hl], a

    ;; skip the time increase if no overflow
    jr nc, no_time_update

one_more_second:
    ld bc, current_time
    ld e, c
    ld d, b
    inc de
    inc de
    ld a, [de]
    inc a
    ld [de], a
    sub $3c                     ; if seconds == 60
    jr nz, no_time_update

    xor a
    ld [de], a
    ld e, c                     ; unoptimized -> minutes
    ld d, b
    inc de
    ld a, [de]
    inc a                        ;increase minutes
    ld [de], a
    sub $3c                        ;if minutes == 60
    jr nz, no_time_update

    xor a
    ld [de], a
    ld a, [bc]
    inc a
    ld [bc], a
    sub $18                        ; if hours == 24
    jr nz, no_time_update

    xor a
    ld [bc], a

no_time_update:
    ;; we check if the alarm is ringing, if it is not, we leave
    ld a, [ringing]
    dec a
    ret nz

    ;; if the alarm is ringing, we update lsdj stuff
    call LsdjTick
    ret

timer_interrupt:
    push af
    push bc
    push de
    push hl
    call tim_call_back
    pop hl
    pop de
    pop bc
    pop af
    reti


init_lsdj_timer:
    ld  a,256-183

    ldh [6],a   ; TMA
    ld  a,6
    ldh [7],a   ; TAC
    ld  a,4
    di
    xor a
    ldh [rIF], a
    ld a, $05     ; = %00000001 + %00000100  = V-Blank + Timer Overflow
    ei
    ldh [$ff],a ; IE -> only timer interrupts
    ret


unoptimized_clear_screen:
    push hl
    push de

    ld hl, blank_screen
    push hl
    ld de, $0914                ; height, width
    push de
    ld de, $0                    ;X,Y pos
    push de
    call set_win_tiles
    add sp, $06

    call wait_vbl_done
    
    ld hl, blank_screen + 180
    push hl
    ld de, $0A14                ; height, width
    push de
    ld de, $0900                ;X,Y pos
    push de
    call set_win_tiles
    add sp, $06
    
    pop de
    pop hl
    ret

; ---------------------------------
; Function disp_time
; ---------------------------------
disp_time:
    add sp, -$02
    call blink                    ;puts results in DE
    ld hl, sp+$04
    ld a, [hl+]
    ld c, a
    ld b, [hl]                    ; put time param in BC
    ld a, d
    or e
    ;; if not blink() then ignore digit_blinking == HOURS test
    jr z, .disp_time_l1

    ld a, [digit_blinking]
    dec a
    jr z, .display_hours

.disp_time_l1:           ; if blink() && digit_blinking == BLINK_HOURS
    ld a, [digit_blinking]
    or a
    jr z, .display_hours

    ld hl, sp+$07                ; test setting_mode
    ld a, [hl-]
    or [hl]
    jp nz, ._blank_hours

    ;; we split the hours in 2 digits
.display_hours:
    ld a, [bc]                     ;load hours in a

    push bc
    call divmod10
    ld d, 0
    ld e, b                     ; store divided result in DE 
    pop bc

    inc sp
    inc sp                        ;get rid of another value on the stack?
    push de
    ld a, d
    or e                        ;test for 1st digit of hours = 0 ?
    jr nz, ._2_digits_hours

    ;; we blank the 1st digit
    ld hl, Hblank_digit_tiles
    push hl
    ld de, LCD_DIGIT_WH                 ;width, height
    push de
    ld de, DIGIT1_POS                    ;X,Y pos
    push de
    call set_win_tiles
    add sp, $06
    jr ._single_digit_hour

._2_digits_hours:
    pop de
    push de
    sla e
    rl d
    ld hl, Hdigit
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld de, LCD_DIGIT_WH
    push de
    ld de, DIGIT1_POS
    push de
    call set_win_tiles
    add sp, $06

._single_digit_hour:
    ld a, [bc]

    push bc

    call divmod10                ;modulo in a, divided in b
    pop bc                       ;overwrite result in b but we don't care

    ld l, a
    ld h, 0

    add hl, hl                    ;multiply by 2 -> index in 16 bit array
    ld de, Hdigit
    add hl, de                    ;hl -> tileset for the digit
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld de, LCD_DIGIT_WH
    push de
    ld de, DIGIT2_POS
    push de
    call set_win_tiles
    add sp, $06
    jr .handle_dots

._blank_hours:
    ld hl, Hblank_digit_tiles
    push hl
    ld de, LCD_DIGIT_WH
    push de
    ld de, DIGIT1_POS
    push de
    call set_win_tiles
    add sp, $06
    ld hl, Hblank_digit_tiles
    push hl
    ld de, LCD_DIGIT_WH
    push de
    ld de, DIGIT2_POS
    push de
    call set_win_tiles
    add sp, $06

.handle_dots:
    push bc
    call blink
    pop bc
    ld a, d
    or e
    jr z, .do_print_dots

    ld hl, sp+$07
    ld a, [hl-]
    or [hl]
    jr nz, .do_print_dots

    ld hl, lcdcolumn_Tilemap + Hno_dots_tiles_offset
    push hl
    ld de, $0108
    push de
    ld de, $0804
    push de
    call set_win_tiles
    add sp, $06
    jr .handle_minutes

.do_print_dots:
    ld hl, lcdcolumn_Tilemap + Htwo_dots_tiles_offset
    push hl
    ld de, $0108
    push de
    ld de, $0804
    push de
    call set_win_tiles
    add sp, $06

.handle_minutes:
    push bc
    call blink
    pop bc
    ld a, d
    or e
    jr z, .skip_minutes_test         ; if not blink() skip digit_blinkin == minutes test

    ld a, [digit_blinking]
    or a
    jr z, .display_minutes

.skip_minutes_test:
    ld a, [digit_blinking]
    dec a
    jr z, .display_minutes

    ld hl, sp+$07
    ld a, [hl-]
    or [hl]
    jr nz, .blank_minutes

    ;; we split the minutes in 2 digits
.display_minutes:
    inc bc
    ld a, [bc]

    push bc
    call divmod10
    ld d, 0
    ld e, b                     ; store divided result in DE 
    pop bc

    ld l, e
    ld h, d
    add hl, hl
    ld de, Hdigit
    add hl, de
    ld a, [hl+]
    ld h, [hl]
    ld l, a
    push hl
    ld de, LCD_DIGIT_WH
    push de
    ld de, DIGIT3_POS
    push de
    call set_win_tiles
    add sp, $06
    ld a, [bc]

    push bc
    call divmod10                ;modulo in a, divided in b
    pop bc
    ld l, a
    ld h, 0
    
    add hl, hl
    ld de, Hdigit
    add hl, de
    ld a, [hl+]
    ld c, a
    ld b, [hl]
    push bc
    ld de, LCD_DIGIT_WH
    push de
    ld de, DIGIT4_POS
    push de
    call set_win_tiles
    add sp, $06
    jr .disp_end

.blank_minutes:
    ld bc, Hblank_digit_tiles
    push bc
    ld de, LCD_DIGIT_WH
    push de
    ld de, DIGIT3_POS
    push de
    call set_win_tiles
    add sp, $06
    push bc
    ld de, LCD_DIGIT_WH
    push de
    ld de, DIGIT4_POS
    push de
    call set_win_tiles
    add sp, $06

.disp_end:
    add sp, $02
    ret

; ---------------------------------
; Function check_user_stop_alarm
; ---------------------------------
;; check for user input and stop alarm if needed
check_user_stop_alarm:
    ld a, [alarm_mode]
    cp 2
    jr z, test_konami_mode

    ;; in regular alarm mode, we stop ringing if a button is pressed
    push de
    call joypad
    ld a, e
    pop de
    or a
    ret z

    call set_alarm_off
    ;; we wait until the key is released
    push de
.keyloop:
    call joypad
    ld c, e
    ld a, c
    or a
    jr nz, .keyloop
    pop de
    ret

    ;;In konami mode, we look for the konami code and stop alarm if found
test_konami_mode:
    ld a, [alarm_mode]
    sub $02
    ret nz

    push de
    call konami_code
    ld a, d
    or e
    jr z, .failed_konami

    call set_alarm_off
    pop de
    ret

.failed_konami:
    pop de
    ret
    

set_alarm_off:
    xor a
    ld hl, ringing
    ld [hl],a
    ld hl, forced_playing
    ld [hl],a
    ldh [$26],a ; stop sound
    call clear_sprites
    ret


; ---------------------------------
; Function konami_code
; ---------------------------------
konami_code:
    dec sp
    call joypad
    ld c, e
    ld hl, sp+$00
    ld a, c
    ld [hl], a
    or a
    jr z, no_konami_key_pressed

    ;; if a key was pressed, detected and not released yet, just leave
    ld hl, kwait_release
    ld a, [hl]
    or a
    jr z, check_konami_sequence

    ld de, $0000
    jr konami_leave

check_konami_sequence:
    ld a, [kindex]
    ld c, a
    rla
    sbc a
    ld b, a
    ld hl, konami_sequence
    add hl, bc
    ld c, [hl]
    ld hl, sp+$00
    ld a, [hl]
    sub c
    jr nz, bad_konami_move

    ;; good move, update kindex for next time
    ld hl, kindex
    inc [hl]
    jr konami_key_processed

bad_konami_move:
    ld hl, kindex
    ld [hl], $00

konami_key_processed:
    ld hl, kwait_release
    ld [hl], $01
    jr konami_check_completion

no_konami_key_pressed:
    ld hl, kwait_release
    ld [hl], $00

konami_check_completion:
    ld hl, kindex
    ld a, [hl]
    sub konami_sequence_len
    jr z, konami_detected

    ld de, $0000
    jr konami_leave

konami_detected:
    ;; konami code was detected, now we block until
    ;; no keys are pressed, so we don't switch to set alarm
    call joypad
    ld c, e
    ld a, c
    or a
    jr nz, konami_detected


    ld de, $0001

konami_leave:
    inc sp
    ret


; ---------------------------------
; Function main
; ---------------------------------
c_main:
    dec sp
    xor a
    ld hl, sp+$00
    ld [hl], a
    ;; disable interrupts
    di
    call display_off
    ld a, $63
    ldh [rLCDC], a
    ld a, $e4
    ldh [rOBP1], a
    ld a, $e4
    ldh [rOBP0], a
    ld a, $e4
    ldh [rBGP], a

    ld a, $00
    ldh [rSCX], a
    ld a, $00
    ldh [rSCY], a

    ld hl, lcd_numbers
    push hl
    ld de, $1e80
    push de
    call set_bkg_data
    add sp, $04

    ld hl, clockboy_tiles
    push hl
    ld de, $12a0
    push de
    call set_bkg_data
    add sp, $04

    call text_load_font
    ld a, $10
    ldh [rWX], a
    ld a, $00
    ldh [rWY], a
    ;; 
    call init_lsdj_timer
    ldh a, [rLCDC]
    or $80
    ldh [rLCDC], a
    ;; re-enable interrupts
    ei
    ld hl, $0000
    ld [hl], $0a
    ld l, $04
    push hl
    call c_delay_function
    add sp, $02

main_loop:
    ;; if the alarm is ringing, we play the tune
    ld a, [ringing]
    or a
    jr nz, .play_tune
    ld a, [forced_playing]
    or a
    jr z, .no_tune

.play_tune:
    call spin_sprites
    call check_user_stop_alarm

.no_tune:
    ;; wait until the vertical blank interrupt handler has finished
    call wait_vbl_done

    ld hl, help_mode
    ld a, [hl]
    cp $0
    jr z, .no_help_needed
    dec a
    jr nz, .help_displayed
    call disp_help
    ld a, $02
    ld [hl], a
.help_displayed:

    ld de, $10
    call some_delay 
    ;; wait for a key
    call joypad
    ld a, e
    
    ;; check any buttons
    cp a, 0
    jr z, .help_displayed

    ;; if a button was pressed, we reset help_mode and clear the screen
    call wait_vbl_done
    call unoptimized_clear_screen
    ld hl, help_mode
    ld a, $00
    ld [hl], a
    ;; once a key has been pressed wait until it is released to avoid unwanted action
.wait_key_release:
    call joypad
    ld a, e
    or a
    jr nz, .wait_key_release        
    jr main_loop

.no_help_needed:
    call print_alarm_icon

    ld a, [clock_mode]
    or a
    jr nz, .setting_mode

    ld hl, blank_string_mb_1fd7
    push hl
    ld d, $06
    ld e, $02
    push de
    call text_print_string_win
    add sp, $04

    ld hl, rtc_enabled
    ld a, [hl]
    dec a
    jr nz, .rtc_disabled

    call get_rtc_time

.rtc_disabled:
    ld hl, $0000
    push hl
    ld hl, current_time
    push hl
    call disp_time
    add sp, $04

    ;; display clockboy logo
    ld hl, clockboy_tiles_set
    push hl
    ld de, $0902                 ;width, height
    push de
    ld de, $050e                    ;X,Y pos
    push de
    call set_win_tiles
    add sp, $06

    ld a, [alarm_mode]
    or a
    jr z, .check_cooldown

    ;; TODO : test those optimizations
    ld hl, current_time
    ld c, [hl]
    ld hl, alarm_time
    ld b, [hl]
    ld a, c
    ;; ld a, [hl+]
    sub b
    jr nz, .check_cooldown

    ;; ld b, [hl]                  ; reuse previous hl value : alarm_time+1
    ld hl, current_time + 1
    ld c, [hl]
    ld hl, alarm_time + 1
    ld b, [hl]
    ld a, c
    sub b
    jr nz, .check_cooldown

    ld a, [current_time + 2]
    or a
    jr nz, .check_cooldown

    ;; if alarm_time == current_time, start ringing and play song if we were not already ringing
    ld a, [ringing]
    or a
    jr nz, .already_playing
    
    ld hl, ringing
    ld [hl], $01

    xor a
    ld  e, a ; e = song
    call    LsdjPlaySong

.already_playing:
    jp main_loop


.setting_mode:
    ld a, [clock_mode]
    dec a
    jr nz, .not_set_time

    ld hl, STR_set_time
    ld bc, current_time
    push bc
    jp .display_instr

.not_set_time:
    ld a, [clock_mode]
    sub MODE_ALARM_SETTING
    jr nz, .check_cooldown

    ld hl, STR_set_alarm
    ld bc, alarm_time
    push bc                        ;we save it because text_print_string_win overwrite BC. TODO: fix

.display_instr:
    push hl
    ld d, $06
    ld e, $02
    push de
    call text_print_string_win
    add sp, $04
    pop bc 
    ld hl, $0001
    push hl
    push bc
    call disp_time
    add sp, $04
    jr .check_cooldown

.check_cooldown:
    ld hl, cooldown
    ld a, [hl]
    or a
    jr z, .cooldown_finished

    dec [hl]
    jp main_loop


.cooldown_finished:
    call joypad
    ld c, e
    ld a, c
    or a
    jr nz, .some_button_pressed

    xor a
    ld hl, sp+$00               ;just_changed_mode = 0
    ld [hl], a

.some_button_pressed:
    ld hl, sp+$00                 ; we test 'just_pressed'
    ld a, [hl]
    or a
    jp nz, main_loop

    ld a, c
    and $0f
    jr z, .no_cooldown

    ;; cooldown = COOLDOWN_TIME
    ld hl, cooldown
    ld [hl], COOLDOWN_TIME

.no_cooldown:
    ;; if alarm is ringing, we don't allow time/alarm modification
    ld a, [ringing]
    or a
    jr nz, update_disp_time

    bit 5, c                    ; button B
    jr z, .no_time_setting

    ld hl, sp+$00
    ld [hl], $01
    ld a, [clock_mode]
    dec a
    jr z, .regular_clock_mode

    ld hl, clock_mode
    ld [hl], MODE_TIME_SETTING
    jr .no_time_setting

.regular_clock_mode:
    ld hl, clock_mode
    ld [hl], $00

.no_time_setting:
    bit 4, c                    ; button A
    jr z, .no_alarm_setting

    ld hl, sp+$00
    ld [hl], $01
    ld a, [clock_mode]
    sub MODE_ALARM_SETTING
    jr z, .back_to_regular

    ld hl, clock_mode
    ld [hl], MODE_ALARM_SETTING
    jr .no_alarm_setting

.back_to_regular:
    ld hl, clock_mode
    ld [hl], MODE_REGULAR

.no_alarm_setting:
    bit 6, c                    ; button SELECT
    jr z, check_start_button

    ld hl, sp+$00
    ld [hl], $01
    ld hl, alarm_mode
    ld a, [hl]
    or a
    jr nz, .some_alarm_set

    ld [hl], NORMAL_ALARM
    jr check_start_button

.some_alarm_set:
    ld a, [alarm_mode]            ;we check if alarm is set 
    dec a
    jr nz, .konami_alarm_set

    ld hl, alarm_mode
    ld [hl], KONAMI_ALARM
    jr check_start_button

.konami_alarm_set:
    ld hl, alarm_mode
    ld [hl], NO_ALARM

check_start_button:
    bit 7, c                    ; button START
    jr z, update_disp_time

    ;; not ideal : we wait for the pad to be released before playing
wait_start_released:
    call joypad 
    ld a, e
    or a
    jr nz, wait_start_released

    ;;  we also set the alarm mode to "normal", to be able to exit
    ld hl, forced_playing
    ld [hl], 1
    ld hl, ringing
    ld [hl], 1
    call LsdjPlaySong


update_disp_time:
    ;; we check the clock mode and leave if it is not in time or alarm setting mode
    ld a, [clock_mode]
    or a
    jp z, main_loop
    call time_edit
    jp main_loop
    ret


time_edit:
    ;; we check UP and DOWN and update digit_blinking if needed

    bit 2, c                    ;J_UP
    jr z, .test_jdown

    ld hl, digit_blinking
    ld [hl], $01
    ;; TODO jump to skip this part?

.test_jdown:
    bit 3, c                    ;J_DOWN
    jr z, .check_disp_time_increase

    ld hl, digit_blinking
    ld [hl], $00

.check_disp_time_increase:
    bit 0, c                    ;J_RIGHT
    jr z, .check_time_decrease

    ;; inhibit blinking temporarily
    call delay_blink

    ld a, [clock_mode]
    dec a
    ld a, $01
    jr z, .setting_time_mode

    xor a

.setting_time_mode:                     ;clock_mode == SETTING_TIME
    ld b, a
    ld a, [digit_blinking]
    dec a
    jr nz, ._inc_minutes             ;jump if digit_blinking == minutes 

    ;; inc hours
    ld a, b
    or a
    jr z, .inc_alarm_hours

    ld hl, current_time
    ld a, [hl]
    cp $17
    jr nc, .check_time_decrease

    inc a                        ;current_time.h++
    ld [hl], a
    jr .check_time_decrease

.inc_alarm_hours:
    ld hl, alarm_time
    ld a, [hl]
    cp $17
    jr nc, .check_time_decrease

    inc a                        ;alarm_time.h++
    ld [hl], a
    jr .check_time_decrease

._inc_minutes:
    ld a, b
    or a
    jr z, .inc_alarm_mins

    ld hl, current_time + 1        ;minutes
    ld a, [hl]
    cp $3b
    jr nc, .check_time_decrease            ;TODO test for != 0

    inc a                        ;current_time.m++
    ld [hl], a
    jr .check_time_decrease

.inc_alarm_mins:
    ld hl, alarm_time + 1
    ld a, [hl]
    cp $3b
    jr nc, .check_time_decrease

    inc a                        ;alarm_time.m++
    ld [hl], a

.check_time_decrease:
    bit 1, c                    ; J_LEFT
    jp z, .time_edit_end

    ;; inhibit blinking temporarily
    call delay_blink

    ld a, [clock_mode]
    dec a
    ld a, $01
    jr z, .dec_time_hours

    xor a

.dec_time_hours:
    ld c, a
    ld a, [digit_blinking]
    dec a
    jr nz, .dec_time_mins

    ld a, c
    or a
    jr z, .dec_alarm_hours
    ;;  if current_time.h != 0, we decrement it 
    ld bc, current_time
    ld a, [bc]
    or a
    jp z, .time_edit_end

    dec a                         ;current_time.h--;
    ld [bc], a
    jp .time_edit_end


.dec_alarm_hours:
    ; if alarm_time.h != 0, we decrement it
    ld bc, alarm_time
    ld a, [bc]
    or a
    jp z, .time_edit_end

    dec a                         ;alarm_time.h--;
    ld [bc], a
    jp .time_edit_end


.dec_time_mins:
    ld a, c
    or a
    jr z, .dec_alarm_min
    ; if current_time.m != 0, we decrement it
    ld bc, current_time + 1
    ld a, [bc]
    or a
    jp z, .time_edit_end

    dec a                        ;current_time.m--;
    ld [bc], a
    jp .time_edit_end


.dec_alarm_min:
    ;if alarm_time.m != 0
    ld bc, alarm_time + 1
    ld a, [bc]
    or a
    jp z, .time_edit_end

    dec a                        ;alarm_time.m--;
    ld [bc], a

.time_edit_end:
    ret

	
print_alarm_icon:
    ;; we draw the alarm_mode icon 
    ld a, [alarm_mode]
    or a
    jr nz, .jr_test_alarm_a

    ld de, ($20 << 8) | ALARM_ICON_Y ; ' ' empty space
    jr .do_print_char

.jr_test_alarm_a:
    ld a, [alarm_mode]
    dec a
    jr nz, .jr_test_alarm_k

    ld de, ($f1 <<8) | ALARM_ICON_Y ; 'A'
    jr .do_print_char

.jr_test_alarm_k:
    ld a, [alarm_mode]
    sub $02
    jr c, .no_draw
    ld de, ($f2 <<8) | ALARM_ICON_Y    ; 'K'

.do_print_char:
    push de
    ld a, ALARM_ICON_X
    push af
    inc sp
    call text_print_char_win
    add sp, $03

.no_draw:
    ret



init_heap_and_globals:
    ;; set globals. TODO use memset with length of lat_var - 1st_var
    ld hl, clock_mode
    ld [hl], $00
    ld hl, ringing 
    ld [hl], $00
    ld hl, cooldown
    ld [hl], $00
    ld hl, alarm_mode
    ld [hl], $00
    ld hl, current_time
    ld [hl], $06
    ld hl, current_time + 1
    ld [hl], $36
    ld hl, current_time + 2
    ld [hl], $37
    ld hl, alarm_time
    ld [hl], $06
    ld hl, alarm_time + 1
    ld [hl], $37
    ld hl, alarm_time + 2
    ld [hl], $00
    ld hl, digit_blinking
    ld [hl], $00
    ld hl, kindex
    ld [hl], $00
    ld hl, blink_offset
    ld [hl], $00

    ld hl, kwait_release
    ld [hl], $00
    xor a

    ld hl, rtc_enabled
    ld [hl], 0
    ld hl, help_mode
    ld [hl], 1                     ; set to 1 to display help on startup
    ld hl, forced_playing
    ld [hl], 0

    ld hl, sprite_pos_index
    ld [hl], 3

    ;; sprites will be "4 indexes" away each
    ld hl, sprite_array_index
    xor a
	ld b, 8
.init_sprites1:	
    ld [hl+],a
    add 4
	dec b
	jr nz, .init_sprites1
	
    ld hl, sprite_array_tile
	ld de, tiles_wake_up
	ld c, 8
	call RST_30

    xor a
    ldh [rIF], a
    ldh a, [rIE]
    or $08
    ldh [rIE], a
    ldh [rSC], a
    ld a, $66
    ldh [rSB], a
    ld a, $80
    ldh [rSC], a
    xor a
    ld hl, timer_interrupt_array
    ld c, $08
    rst $28
    ret


;; Copy OAM data to OAM RAM
start_refresh_OAM:
        ldh     a, [__shadow_OAM_base]
        or      a
        ret     z

        ldh     [rDMA], a        ; Put A into DMA registers .DMA
        ld      a, $28         ; We need to wait 160 ns
jr_sroam:
        dec     a
        jr      nz, jr_sroam
        ret
.end_refresh_OAM:


;;load value to divide in a,retrieve divided value in b,modulo in a
divmod10:
    ld b,0
div_loop:
    sub $0a ;; A = A - 10
    jr c, end_div
    inc b
    jr div_loop

end_div:
    ;; since we reached a negative value, we add 10 to find the modulo
    add $0A
  ret


SECTION "shadow_OAM_stuff",WRAM0[$c000]
shadow_oam::
    ds 256

SECTION "alarm_ram",WRAM0[$c200]
;; alarm_clock variables

clock_mode::
    ds 1

ringing::
    ds 1

cooldown::
    ds 1

alarm_mode::
    ds 1

current_time::
    ds 3

alarm_time::
    ds 3

tim_cnt::
    ds 1

second_counter::
    ds 2

blink_offset::
    ds 1

digit_blinking::
    ds 1
    
kindex::
    ds 1

kwait_release::
    ds 1

timer_interrupt_array::
    ds 16

serial_interrupt_array::
    ds 16

rtc_enabled::
    ds 1

    ;; 0 : no help required, 1 : help required, 2 : help displayed
help_mode::
    ds 1

forced_playing::                 ;when the user press start to play music
    ds 1

;; to keep track of the position of the bell sprite in the sinspline 
sprite_pos_index::
    ds 1

;; to keep track of the position of the letters in the sinspline 
sprite_array_index:
    ds 8

;; the tile(letter) used by each sprite
sprite_array_tile:
    ds 8

;; variable to allow looping through the sprites //TEMP 
sprite_loop_var:
    ds 1

;;     ;; from crt0.s
 SECTION "_hram",HRAM

hram_padding::
    ds 16
;;  -> with padding, next var should be $FF90
__current_bank::        ; Current bank
    ds     $01
vbl_done:
    ds     $01            ; Is VBL interrupt finished?
__shadow_OAM_base::
    ds     $01

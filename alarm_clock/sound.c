#include <gb/gb.h>


#define PLAY       0x20
#define FREQUENCY  0x21


struct SoundReg {
  struct {
    //NR10 0xFF10
    UINT16 sweepShifts     ;//: 3;
    UINT16 sweepMode       ;//: 1;
    UINT16 sweepTime       ;//: 3;
    UINT16 unused_1        ;//: 1;

    //NR11 0xFF11
    UINT16 soundLength     ;//: 6;
    UINT16 patternDuty     ;//: 2;

    //NR12 0xFF12
    UINT16 envNbSweep      ;//: 3;
    UINT16 envMode         ;//: 1;
    UINT16 envInitialValue ;//: 4;

    //NR13 0xFF13
    UINT16 frequencyLow;

    //NR14 0xFF14
    UINT16 frequencyHigh   ;//: 3;
    UINT16 unused_2        ;//: 3;
    UINT16 counter_ConsSel ;//: 1;
    UINT16 restart         ;//: 1;
  } mode1;
  struct {
    //NR20 0xFF15
    UINT16 unused_1;

    //NR21 0xFF16
    UINT16 soundLength     ;//: 6;
    UINT16 patternDuty     ;//: 2;

    //NR22 0xFF17
    UINT16 envNbStep       ;//: 3;
    UINT16 envMode         ;//: 1;
    UINT16 envInitialValue ;//: 4;

    //NR23 0xFF18
    UINT16 frequencyLow;

    //NR24 0xFF19
    UINT16 frequencyHigh   ;//: 3;
    UINT16 unused_2        ;//: 3;
    UINT16 counter_ConsSel ;//: 1;
    UINT16 restart         ;//: 1;
  } mode2;
  struct {
    //NR30 0xFF1A
    UINT16 unused_1        ;//: 7;
    UINT16 on_Off          ;//: 1;

    //NR31 0xFF1B
    UINT16 soundLength;

    //NR32 0xFF1C
    UINT16 unused_2        ;//: 5;
    UINT16 selOutputLevel  ;//: 2;
    UINT16 unused_3        ;//: 1;

    //NR33 0xFF1D
    UINT16 frequencyLow;

    //NR34 0xFF1E
    UINT16 frequencyHigh   ;//: 3;
    UINT16 unused_4        ;//: 3;
    UINT16 counter_ConsSel ;//: 1;
    UINT16 restart         ;//: 1;
  } mode3;
  struct {
    //NR40 0xFF1F
    UINT16 unused_1;

    //NR41 0xFF20
    UINT16 soundLength     ;//: 6;
    UINT16 unused_2        ;//: 2;

    //NR42 0xFF21
    UINT16 envNbStep       ;//: 3;
    UINT16 envMode         ;//: 1;
    UINT16 envInitialValue ;//: 4;

    //NR43 0xFF22
    UINT16 polyCounterDiv  ;//: 3;
    UINT16 polyCounterStep ;//: 1;
    UINT16 polyCounterFreq ;//: 4;

    //NR44 0xFF23
    UINT16 unused_3        ;//: 6;
    UINT16 counter_ConsSel ;//: 1;
    UINT16 restart         ;//: 1;
  } mode4;
  struct {
    // NR50 0xFF24
    UINT16 SO1_OutputLevel ;//: 3;
    UINT16 Vin_SO1         ;//: 1;
    UINT16 SO2_OutputLevel ;//: 3;
    UINT16 Vin_SO2         ;//: 1;

    // NR51 0xFF25
    UINT16 Sound1_To_SO1   ;//: 1;
    UINT16 Sound2_To_SO1   ;//: 1;
    UINT16 Sound3_To_SO1   ;//: 1;
    UINT16 Sound4_To_SO1   ;//: 1;
    UINT16 Sound1_To_SO2   ;//: 1;
    UINT16 Sound2_To_SO2   ;//: 1;
    UINT16 Sound3_To_SO2   ;//: 1;
    UINT16 Sound4_To_SO2   ;//: 1;

    // NR52 0xFF26
    UINT16 Sound1_On_Off   ;//: 1;
    UINT16 Sound2_On_Off   ;//: 1;
    UINT16 Sound3_On_Off   ;//: 1;
    UINT16 Sound4_On_Off   ;//: 1;
    UINT16 unused_1        ;//: 3;
    UINT16 global_On_Off   ;//: 1;
  } control;
};

struct SoundReg *soundReg;

struct SoundReg s = {
	{ 0u, 0u, 0u, 0u,
	  1, 2,
	  3, 0, 4,
	  0x73U,
	  6, 0, 0, 0 },
	{ 0,
	  1, 2,
	  4, 0, 8,
	  0xD7U,
	  6, 0, 0, 0 },
	{ 0, 1,
	  0,
	  0, 3, 0,
	  0xD6U,
	  6, 0, 1, 0 },
	{ 0,
	  58, 0,
	  1, 0, 10,
	  0, 0, 0,
	  0, 1, 0 },
	{ 7, 0, 7, 0,
	  1, 1, 1, 1, 1, 1, 1, 1,
	  0, 0, 0, 0, 0, 1 }
};


UBYTE NR10() {
	return soundReg->mode1.sweepShifts | (soundReg->mode1.sweepMode << 3) | (soundReg->mode1.sweepTime << 4);
}

UBYTE NR11() {
	return soundReg->mode1.soundLength | (soundReg->mode1.patternDuty << 6);
}

UBYTE NR12() {
	return soundReg->mode1.envNbSweep | (soundReg->mode1.envMode << 3) | (soundReg->mode1.envInitialValue << 4);
}

UBYTE NR13() {
	return soundReg->mode1.frequencyLow;
}

UBYTE NR14() {
	return soundReg->mode1.frequencyHigh | (soundReg->mode1.counter_ConsSel << 6) | (soundReg->mode1.restart << 7);
}

//--------------------------
UBYTE NR21() {
	return soundReg->mode2.soundLength | (soundReg->mode2.patternDuty << 6);
}

UBYTE NR22() {
	return soundReg->mode2.envNbStep | (soundReg->mode2.envMode << 3) | (soundReg->mode2.envInitialValue << 4);
}

UBYTE NR23() {
	return soundReg->mode2.frequencyLow;
}

UBYTE NR24() {
	return soundReg->mode2.frequencyHigh | (soundReg->mode2.counter_ConsSel << 6) | (soundReg->mode2.restart << 7);
}

//-------------------------------
UBYTE NR30() {
	return soundReg->mode3.on_Off << 7;
}

UBYTE NR31() {
	return soundReg->mode3.soundLength;
}

UBYTE NR32() {
	return soundReg->mode3.selOutputLevel << 5;
}

UBYTE NR33() {
	return soundReg->mode3.frequencyLow;
}

UBYTE NR34() {
	return soundReg->mode3.frequencyHigh | (soundReg->mode3.counter_ConsSel << 6) | (soundReg->mode3.restart << 7);
}

//-------------------------------
UBYTE NR41() {
	return soundReg->mode4.soundLength;
}

UBYTE NR42() {
	return soundReg->mode4.envNbStep | (soundReg->mode4.envMode << 3) | (soundReg->mode4.envInitialValue << 4);
}

UBYTE NR43() {
	return soundReg->mode4.polyCounterDiv | (soundReg->mode4.polyCounterStep << 3) | (soundReg->mode4.polyCounterFreq << 4);
}

UBYTE NR44() {
	return (soundReg->mode4.counter_ConsSel << 6) | (soundReg->mode4.restart << 7);
}

//-------------------------------
UBYTE NR50() {
	return soundReg->control.SO1_OutputLevel | (soundReg->control.Vin_SO1 << 3u) | (soundReg->control.SO2_OutputLevel << 4u) |
	           (soundReg->control.Vin_SO2 << 7u);
}

UBYTE NR51() {
	return soundReg->control.Sound1_To_SO1 | (soundReg->control.Sound2_To_SO1 << 1) | (soundReg->control.Sound3_To_SO1 << 2) |
	          (soundReg->control.Sound4_To_SO1 << 3) | (soundReg->control.Sound1_To_SO2 << 4) | (soundReg->control.Sound2_To_SO2 << 5) |
			  (soundReg->control.Sound3_To_SO2 << 6)| (soundReg->control.Sound4_To_SO2 << 7);
}

UBYTE NR52() {
	return soundReg->control.global_On_Off << 7;
}


enum notes {
  C0, Cd0, D0, Dd0, E0, F0, Fd0, G0, Gd0, A0, Ad0, B0,
  C1, Cd1, D1, Dd1, E1, F1, Fd1, G1, Gd1, A1, Ad1, B1,
  C2, Cd2, D2, Dd2, E2, F2, Fd2, G2, Gd2, A2, Ad2, B2,
  C3, Cd3, D3, Dd3, E3, F3, Fd3, G3, Gd3, A3, Ad3, B3,
  C4, Cd4, D4, Dd4, E4, F4, Fd4, G4, Gd4, A4, Ad4, B4,
  C5, Cd5, D5, Dd5, E5, F5, Fd5, G5, Gd5, A5, Ad5, B5,
  SILENCE, END
};

const UWORD frequencies[] = {
  44, 156, 262, 363, 457, 547, 631, 710, 786, 854, 923, 986,
  1046, 1102, 1155, 1205, 1253, 1297, 1339, 1379, 1417, 1452, 1486, 1517,
  1546, 1575, 1602, 1627, 1650, 1673, 1694, 1714, 1732, 1750, 1767, 1783,
  1798, 1812, 1825, 1837, 1849, 1860, 1871, 1881, 1890, 1899, 1907, 1915,
  1923, 1930, 1936, 1943, 1949, 1954, 1959, 1964, 1969, 1974, 1978, 1982,
  1985, 1988, 1992, 1995, 1998, 2001, 2004, 2006, 2009, 2011, 2013, 2015
};


#define PLAY_FACTOR 1000

const UWORD tempo_table[] = {
	0, PLAY_FACTOR, PLAY_FACTOR/2, PLAY_FACTOR/3, PLAY_FACTOR/4, PLAY_FACTOR/5, PLAY_FACTOR/6, PLAY_FACTOR/7,
	PLAY_FACTOR/8, PLAY_FACTOR/9, PLAY_FACTOR/10, PLAY_FACTOR/11, PLAY_FACTOR/12, PLAY_FACTOR/13, PLAY_FACTOR/14, PLAY_FACTOR/15,
	PLAY_FACTOR/16, PLAY_FACTOR/17, PLAY_FACTOR/18
};

//stolen from https://create.arduino.cc/projecthub/jrance/super-mario-theme-song-w-piezo-buzzer-and-arduino-1cc2e4

#if 1
// "d instead of S" version
const UBYTE underworld_melody[] = {
  C4, C5, A3, A4,
  Ad3, Ad4, SILENCE,
  SILENCE,
  C4, C5, A3, A4,
  Ad3, Ad4, SILENCE,
  SILENCE,
  F3, F4, D3, D4,
  Dd3, Dd4, SILENCE,
  SILENCE,
  F3, F4, D3, D4,
  Dd3, Dd4, SILENCE,
  SILENCE, Dd4, Cd4, D4,
  Cd4, Dd4,
  Dd4, Gd3,
  G3, Cd4,
  C4, Fd4, F4, E3, Ad4, A4,
  Gd4, Dd4, B3,
  Ad3, A3, Gd3,
  SILENCE, SILENCE, SILENCE,
  END
};



//Underworld tempo
const UBYTE underworld_tempo[] = {
  12, 12, 12, 12,
  12, 12, 6,
  3,
  12, 12, 12, 12,
  12, 12, 6,
  3,
  12, 12, 12, 12,
  12, 12, 6,
  3,
  12, 12, 12, 12,
  12, 12, 6,
  6, 18, 18, 18,
  6, 6,
  6, 6,
  6, 6,
  18, 18, 18, 18, 18, 18,
  10, 10, 10,
  10, 10, 10,
  3, 3, 3,
  0 // just to match the melody array size
};


const BYTE korobeiniki_melody[] = {
	E5,  B4,  C5,  D5,  C5,  B4,
	A4,  A4,  C5,  E5,  D5,  C5,
	B4,  C5,  D5,  E5,
	C5,  A4,  A4,  A4,  B4,  C5,

	D5,  F5,  A5,  G5,  F5,
	E5,  C5,  E5,  D5,  C5,
	B4,  B4,  C5,  D5,  E5,
	C5,  A4,  A4, SILENCE,

	E5,  B4,  C5,  D5,  C5,  B4,
	A4,  A4,  C5,  E5,  D5,  C5,
	B4,  C5,  D5,  E5,
	C5,  A4,  A4,  A4,  B4,  C5,

	D5,  F5,  A5,  G5,  F5,
	E5,  C5,  E5,  D5,  C5,
	B4,  B4,  C5,  D5,  E5,
	C5,  A4,  A4, SILENCE,

	E5,  C5,
	D5,   B4,
	C5,   A4,
	Gd4,  B4,  SILENCE,
	E5,   C5,
	D5,   B4,
	C5,   E5,  A5,
	Gd5,
	SILENCE,SILENCE,SILENCE,
	END
};


const BYTE korobeiniki_tempo[] = {
	4,8,8,4,8,8,
	4,8,8,4,8,8,
	6,8,4,4,
	4,4,8,4,8,8,

	6,8,4,8,8,
	6,8,4,8,8,
	4,8,8,4,4,
	4,4,4,4,

	4,8,8,4,8,8,
	4,8,8,4,8,8,
	6,8,4,4,
	4,4,8,4,8,8,

	6,8,4,8,8,
	6,8,4,8,8,
	4,8,8,4,4,
	4,4,4,4,

	2,2,
	2,2,
	2,2,
	2,4,8,
	2,2,
	2,2,
	4,4,2,
	2,
	4,4,4,
	0
};


UWORD current_value(UBYTE mode, UBYTE line)
{
  if(mode == 0) {
    switch(line)
      {
      case 0: // global_On_Off
	return soundReg->control.global_On_Off;
      case 1: // Vin_SO1
	return soundReg->control.Vin_SO1;
      case 2: // Vin_SO2
	return soundReg->control.Vin_SO2;
      case 3: // SO1_OutputLevel
	return soundReg->control.SO1_OutputLevel;
      case 4: // SO2_OutputLevel
	return soundReg->control.SO2_OutputLevel;
      }
  } else if(mode == 1) {
    switch(line)
      {
      case 0: // sweepTime
	return soundReg->mode1.sweepTime;
      case 1: // sweepMode
	return soundReg->mode1.sweepMode;
      case 2: // sweepShifts
	return soundReg->mode1.sweepShifts;
      case 3: // patternDuty
	return soundReg->mode1.patternDuty;
      case 4: // soundLength
	return soundReg->mode1.soundLength;
      case 5: // envInitialValue
	return soundReg->mode1.envInitialValue;
      case 6: // envMode
	return soundReg->mode1.envMode;
      case 7: // envNbSweep
	return soundReg->mode1.envNbSweep;
      case 8: // frequency
      case FREQUENCY:
	return (soundReg->mode1.frequencyHigh << 8) | soundReg->mode1.frequencyLow;
      case 9: // counter_ConsSel
	return soundReg->mode1.counter_ConsSel;
      case 10: // Sound1_To_SO1
	return soundReg->control.Sound1_To_SO1;
      case 11: // Sound1_To_SO2
	return soundReg->control.Sound1_To_SO2;
      case 12: // Sound1_On_Off
	return soundReg->control.Sound1_On_Off;
      }
  } else if(mode == 2) {
    switch(line)
      {
      case 0: // patternDuty
	return soundReg->mode2.patternDuty;
      case 1: // soundLength
	return soundReg->mode2.soundLength;
      case 2: // envInitialValue
	return soundReg->mode2.envInitialValue;
      case 3: // envMode
	return soundReg->mode2.envMode;
      case 4: // envNbStep
	return soundReg->mode2.envNbStep;
      case 5: // frequency
      case FREQUENCY:
	return (soundReg->mode2.frequencyHigh << 8) | soundReg->mode2.frequencyLow;
      case 6: // counter_ConsSel
	return soundReg->mode2.counter_ConsSel;
      case 7: // Sound2_To_SO1
	return soundReg->control.Sound2_To_SO1;
      case 8: // Sound2_To_SO2
	return soundReg->control.Sound2_To_SO2;
      case 9: // Sound2_On_Off
	return soundReg->control.Sound2_On_Off;
      }
  } else if(mode == 3) {
    switch(line)
      {
      case 0: // on_Off
	return soundReg->mode3.on_Off;
      case 1: // soundLength
	return soundReg->mode3.soundLength;
      case 2: // selOutputLevel
	return soundReg->mode3.selOutputLevel;
      case 3: // frequency
      case FREQUENCY:
	return (soundReg->mode3.frequencyHigh << 8) | soundReg->mode3.frequencyLow;
      case 4: // counter_ConsSel
	return soundReg->mode3.counter_ConsSel;
      case 5: // Sound3_To_SO1
	return soundReg->control.Sound3_To_SO1;
      case 6: // Sound3_To_SO2
	return soundReg->control.Sound3_To_SO2;
      case 7: // Sound3_On_Off
	return soundReg->control.Sound3_On_Off;
      }
  } else if(mode == 4) {
    switch(line)
      {
      case 0: // soundLength
	return soundReg->mode4.soundLength;
      case 1: // envInitialValue
	return soundReg->mode4.envInitialValue;
      case 2: // envMode
	return soundReg->mode4.envMode;
      case 3: // envNbStep
	return soundReg->mode4.envNbStep;
      case 4: // polyCounterFreq
	return soundReg->mode4.polyCounterFreq;
      case 5: // polyCounterStep
	return soundReg->mode4.polyCounterStep;
      case 6: // polyCounterDiv
	return soundReg->mode4.polyCounterDiv;
      case 7: // counter_ConsSel
	return soundReg->mode4.counter_ConsSel;
      case 8: // Sound4_To_SO1
	return soundReg->control.Sound4_To_SO1;
      case 9: // Sound4_To_SO2
	return soundReg->control.Sound4_To_SO2;
      case 10: // Sound4_On_Off
	return soundReg->control.Sound4_On_Off;
      }
  }
  return 0;
}


void update_value(UBYTE mode, UBYTE line, UWORD value)
{
  if(mode == 0) {
    switch(line)
      {
      case 0: // global_On_Off
	soundReg->control.global_On_Off = value;
	NR52_REG = NR52();
	break;
      case 1: // Vin_SO1
	soundReg->control.Vin_SO1 = value;
	NR50_REG = NR50();
	break;
      case 2: // Vin_SO2
	soundReg->control.Vin_SO2 = value;
	NR50_REG = NR50();
	break;
      case 3: // SO1_OutputLevel
	soundReg->control.SO1_OutputLevel = value;
	NR50_REG = NR50();
	break;
      case 4: // SO2_OutputLevel
	soundReg->control.SO2_OutputLevel = value;
	NR50_REG = NR50();
	break;
      case FREQUENCY:
	update_value(1, FREQUENCY, value);
	update_value(2, FREQUENCY, value);
	update_value(3, FREQUENCY, value);
	break;
      case PLAY: // restart
	update_value(1, FREQUENCY, current_value(1, FREQUENCY));
	update_value(2, FREQUENCY, current_value(2, FREQUENCY));
	update_value(3, FREQUENCY, current_value(3, FREQUENCY));
	soundReg->mode1.restart = value;
	soundReg->mode2.restart = value;
	soundReg->mode3.restart = value;
	soundReg->mode4.restart = value;
	NR14_REG = NR14();
	NR24_REG = NR24();
	NR34_REG = NR34();
	NR44_REG = NR44();
	soundReg->mode1.restart = 0;
	soundReg->mode2.restart = 0;
	soundReg->mode3.restart = 0;
	soundReg->mode4.restart = 0;
	break;
      }
  } else if(mode == 1) {
    switch(line)
      {
      case 0: // sweepTime
	soundReg->mode1.sweepTime = value;
	NR10_REG = NR10();
	break;
      case 1: // sweepMode
	soundReg->mode1.sweepMode = value;
	NR10_REG = NR10();
	break;
      case 2: // sweepShifts
	soundReg->mode1.sweepShifts = value;
	NR10_REG = NR10();
	break;
      case 3: // patternDuty
	soundReg->mode1.patternDuty = value;
	NR11_REG = NR11();
	break;
      case 4: // soundLength
	soundReg->mode1.soundLength = value;
	NR11_REG = NR11();
	break;
      case 5: // envInitialValue
	soundReg->mode1.envInitialValue = value;
	NR12_REG = NR12();
	break;
      case 6: // envMode
	soundReg->mode1.envMode = value;
	NR12_REG = NR12();
	break;
      case 7: // envNbSweep
	soundReg->mode1.envNbSweep = value;
	NR12_REG = NR12();
	break;
      case 8: // frequency
      case FREQUENCY:
	soundReg->mode1.frequencyHigh = value >> 8;
	soundReg->mode1.frequencyLow  = 0xFF & value;
	NR13_REG = NR13();
	NR14_REG = NR14();
	break;
      case 9: // counter_ConsSel
	soundReg->mode1.counter_ConsSel = value;
	NR14_REG = NR14();
	break;
      case 10: // Sound1_To_SO1
	soundReg->control.Sound1_To_SO1 = value;
	NR51_REG = NR51();
	break;
      case 11: // Sound1_To_SO2
	soundReg->control.Sound1_To_SO2 = value;
	NR51_REG = NR51();
	break;
      case 12: // Sound1_On_Off
	soundReg->control.Sound1_On_Off = value;
	NR52_REG = NR52();
	break;
      case PLAY: // restart
	update_value(mode, FREQUENCY, current_value(mode, FREQUENCY));
	soundReg->mode1.restart = value;
	NR14_REG = NR14();
	soundReg->mode1.restart = 0;
	break;
      }
  } else if(mode == 2) {
    switch(line)
      {
      case 0: // patternDuty
	soundReg->mode2.patternDuty = value;
	NR21_REG = NR21();
	break;
      case 1: // soundLength
	soundReg->mode2.soundLength = value;
	NR21_REG = NR21();
	break;
      case 2: // envInitialValue
	soundReg->mode2.envInitialValue = value;
	NR22_REG = NR22();
	break;
      case 3: // envMode
	soundReg->mode2.envMode = value;
	NR22_REG = NR22();
	break;
      case 4: // envNbStep
	soundReg->mode2.envNbStep = value;
	NR22_REG = NR22();
	break;
      case 5: // frequency
      case FREQUENCY:
	soundReg->mode2.frequencyHigh = value >> 8;
	soundReg->mode2.frequencyLow  = 0xFF & value;
	NR23_REG = NR23();
	NR24_REG = NR24();
	break;
      case 6: // counter_ConsSel
	soundReg->mode2.counter_ConsSel = value;
	NR24_REG = NR24();
	break;
      case 7: // Sound2_To_SO1
	soundReg->control.Sound2_To_SO1 = value;
	NR51_REG = NR51();
	break;
      case 8: // Sound2_To_SO2
	soundReg->control.Sound2_To_SO2 = value;
	NR51_REG = NR51();
	break;
      case 9: // Sound2_On_Off
	soundReg->control.Sound2_On_Off = value;
	NR52_REG = NR52();
	break;
      case PLAY: // restart
	update_value(mode, FREQUENCY, current_value(mode, FREQUENCY));
	soundReg->mode2.restart = value;
	NR24_REG = NR24();
	soundReg->mode2.restart = 0;
	break;
      }
  } else if(mode == 3) {
    switch(line)
      {
      case 0: // on_Off
	soundReg->mode3.on_Off = value;
	NR30_REG = NR30();
	break;
      case 1: // soundLength
	soundReg->mode3.soundLength = value;
	NR31_REG = NR31();
	break;
      case 2: // selOutputLevel
	soundReg->mode3.selOutputLevel = value;
	NR32_REG = NR32();
	break;
      case 3: // frequency
      case FREQUENCY:
	soundReg->mode3.frequencyHigh = value >> 8;
	soundReg->mode3.frequencyLow  = 0xFF & value;
	NR33_REG = NR33();
	NR34_REG = NR34();
	break;
      case 4: // counter_ConsSel
	soundReg->mode3.counter_ConsSel = value;
	NR34_REG = NR34();
	break;
      case 5: // Sound3_To_SO1
	soundReg->control.Sound3_To_SO1 = value;
	NR51_REG = NR51();
	break;
      case 6: // Sound3_To_SO2
	soundReg->control.Sound3_To_SO2 = value;
	NR51_REG = NR51();
	break;
      case 7: // Sound3_On_Off
	soundReg->control.Sound3_On_Off = value;
	NR52_REG = NR52();
	break;
      case PLAY: // restart
	update_value(mode, FREQUENCY, current_value(mode, FREQUENCY));
	soundReg->mode3.restart = value;
	NR34_REG = NR34();
	soundReg->mode3.restart = 0;
	break;
      }
  } else if(mode == 4) {
    switch(line)
      {
      case 0: // soundLength
	soundReg->mode4.soundLength = value;
	NR41_REG = NR41();
	break;
      case 1: // envInitialValue
	soundReg->mode4.envInitialValue = value;
	NR42_REG = NR42();
	break;
      case 2: // envMode
	soundReg->mode4.envMode = value;
	NR42_REG = NR42();
	break;
      case 3: // envNbStep
	soundReg->mode4.envNbStep = value;
	NR42_REG = NR42();
	break;
      case 4: // polyCounterFreq
	soundReg->mode4.polyCounterFreq = value;
	NR43_REG = NR43();
	break;
      case 5: // polyCounterStep
	soundReg->mode4.polyCounterStep = value;
	NR43_REG = NR43();
	break;
      case 6: // polyCounterDiv
	soundReg->mode4.polyCounterDiv = value;
	NR43_REG = NR43();
	break;
      case 7: // counter_ConsSel
	soundReg->mode4.counter_ConsSel = value;
	NR44_REG = NR44();
	break;
      case 8: // Sound4_To_SO1
	soundReg->control.Sound4_To_SO1 = value;
	NR51_REG = NR51();
	break;
      case 9: // Sound4_To_SO2
	soundReg->control.Sound4_To_SO2 = value;
	NR51_REG = NR51();
	break;
      case 10: // Sound4_On_Off
	soundReg->control.Sound4_On_Off = value;
	NR52_REG = NR52();
	break;
      case PLAY: // restart
	soundReg->mode4.restart = value;
	NR44_REG = NR44();
	soundReg->mode4.restart = 0;
	break;
      }
  }
}

extern /*volatile*/ BYTE ringing;

#define UNDERWORLD_SPEED 20
void play_underworld(UBYTE mode)
{
  UBYTE i = 0;

  while(underworld_melody[i] != END && ringing == 1) {
    if(underworld_melody[i] != SILENCE) {
      update_value(mode, FREQUENCY, frequencies[underworld_melody[i]]);
      update_value(mode, PLAY, 1);
    }
    //delay(underworld_tempo[i] * UNDERWORLD_SPEED);
	delay(tempo_table[underworld_tempo[i]]);
    i++;
  }
}

void play_korobeiniki(UBYTE mode)
{
  UBYTE i = 0;

  while(korobeiniki_melody[i] != END && ringing == 1) {
    if(korobeiniki_melody[i] != SILENCE) {
      update_value(mode, FREQUENCY, frequencies[korobeiniki_melody[i]]);
      update_value(mode, PLAY, 1);
    }
    //delay(underworld_tempo[i] * UNDERWORLD_SPEED);
	delay(tempo_table[korobeiniki_tempo[i]]);
    i++;
  }
}



void init_sound()
{
  //
  // Before modifying any sound register, sound must be turned on!
  // (it is turned off by default to save batteries)
  //
  NR52_REG = 0x80;

  soundReg = &s;
  NR10_REG = NR10();
  NR11_REG = NR11();
  NR12_REG = NR12();
  NR13_REG = NR13();
  NR14_REG = NR14();

  NR21_REG = NR21();
  NR22_REG = NR22();
  NR23_REG = NR23();
  NR24_REG = NR24();

  NR30_REG = NR30();
  NR31_REG = NR31();
  NR32_REG = NR32();
  NR33_REG = NR33();
  NR34_REG = NR34();

  NR41_REG = NR41();
  NR42_REG = NR42();
  NR43_REG = NR43();
  NR44_REG = NR44();

  NR50_REG = NR50();
  NR51_REG = NR51();
  NR52_REG = NR52();
}

#endif

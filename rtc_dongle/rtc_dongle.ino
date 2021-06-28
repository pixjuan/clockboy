/*
 * RTC dongle for Gameboy
 * 
 * Code mostly taken from https://github.com/trash80/Arduinoboy 
 * 
 *   Teensy 3 pin settings: 
 *     
 *     - Gameboy Clock line on pin 16                                      *
 *     - Gameboy Serial Data input on analog in pin 17                     *
 *     - Serial Data from gameboy on analog in pin 18    
 */


#include <TimeLib.h>


#if defined (__MK20DX256__) || defined (__MK20DX128__) || defined (__MKL26Z64__)
#define USE_TEENSY 1

#if defined (__MKL26Z64__)
#define GB_SET(bit_cl,bit_out,bit_in) GPIOB_PDOR = ((bit_in<<3) | (bit_out<<1) | bit_cl)
#else
#define GB_SET(bit_cl,bit_out,bit_in) GPIOB_PDOR = (GPIOB_PDIR & 0xfffffff4) | ((bit_in<<3) | (bit_out<<1) | bit_cl)
#endif

int pinGBClock     = 16;    // Analog In 0 - clock out to gameboy
int pinGBSerialOut = 17;    // Analog In 1 - serial data to gameboy
int pinGBSerialIn  = 18;    // Analog In 2 - serial data from gameboy

int pinMidiInputPower = 0; // Not used!
int pinStatusLed = 13; // Status LED
int pinLeds[] = {23,22,21,20,4,13}; // LED Pins
int pinButtonMode = 2; //toggle button for selecting the mode

HardwareSerial *serial = &Serial1;


#else  // default = Arduino Uno
	
#if defined(__AVR_ATmega1280__) || defined(__AVR_ATmega2560__)
#define GB_SET(bit_cl,bit_out,bit_in) PORTF = (PINF & B11111000) | ((bit_in<<2) | ((bit_out)<<1) | bit_cl)
#elif defined(__AVR_ATmega4809__)
#define GB_SET(bit_cl,bit_out,bit_in) PORTD = (PIND & B11111000) | ((bit_in<<2) | ((bit_out)<<1) | bit_cl)
#else
#define GB_SET(bit_cl,bit_out,bit_in) PORTC = (PINC & B11111000) | ((bit_in<<2) | ((bit_out)<<1) | bit_cl)
#endif
// ^ The reason for not using digitalWrite is to allign clock and data pins for the GB shift reg.

int pinGBClock     = A0;    // Analog In 0 - clock out to gameboy
int pinGBSerialOut = A1;    // Analog In 1 - serial data to gameboy
int pinGBSerialIn  = A2;    // Analog In 2 - serial data from gameboy
int pinMidiInputPower = 4; // power pin for midi input opto-isolator
int pinStatusLed = 13; // Status LED
int pinLeds[] = {12,11,10,9,8,13}; // LED Pins
int pinButtonMode = 3; //toggle button for selecting the mode

HardwareSerial *serial = &Serial;

#endif




void setup() {

  Serial.begin(115200);

/*
  Init Pins
*/
  for(int led=0;led<=5;led++) pinMode(pinLeds[led],OUTPUT);
  pinMode(pinStatusLed,OUTPUT);
  pinMode(pinButtonMode,INPUT);

  pinMode(pinGBClock,OUTPUT);
  pinMode(pinGBSerialIn,INPUT);
  pinMode(pinGBSerialOut,OUTPUT);

// RTC init
// set the Time library to use Teensy 3.0's RTC to keep time
  setSyncProvider(getTeensy3Time);
  if (timeStatus()!= timeSet) {
    Serial.println("Unable to sync with the RTC");
  } else {
    Serial.println("RTC has set the system time");
  }
  
  
  
}

time_t getTeensy3Time()
{
  return Teensy3Clock.get();
}


/*
 sendByteToGameboy does what it says. yay magic
 */
void sendByteToGameboy(byte send_byte)
{
  int i;
  for(i=0; i!=8; i++) {  //we are going to send 8 bits, so do a loop 8 times
    if(send_byte & 0x80) {
       GB_SET(0,1,0);
       GB_SET(1,1,0);
    } else {
       GB_SET(0,0,0);
       GB_SET(1,0,0);
    }

#if defined (F_CPU) && (F_CPU > 24000000)
   // Delays for Teensy etc where CPU speed might be clocked too fast for cable & shift register on gameboy.
   //delayMicroseconds(1);
   delay(1);
#endif
   send_byte <<= 1;
  }
}
 void loop () {
  
  sendByteToGameboy(0x42);
  delay(10);
  sendByteToGameboy(hour());
  delay(10);
  sendByteToGameboy(minute());
  delay(10);
  sendByteToGameboy(second()); 
  delay(1000);
}

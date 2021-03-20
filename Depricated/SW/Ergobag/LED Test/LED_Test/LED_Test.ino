// Simple strand test for Adafruit Dot Star RGB LED strip.
// This is a basic diagnostic tool, NOT a graphics demo...helps confirm
// correct wiring and tests each pixel's ability to display red, green
// and blue and to forward data down the line.  By limiting the number
// and color of LEDs, it's reasonably safe to power a couple meters off
// the Arduino's 5V pin.  DON'T try that with other code!

#include <Adafruit_DotStar.h>
// Because conditional #includes don't work w/Arduino sketches...
// #include <SPI.h>         // COMMENT OUT THIS LINE FOR GEMMA OR TRINKET
#include <avr/power.h> // ENABLE THIS LINE FOR GEMMA OR TRINKET

#define NUMPIXELS 10 // Number of LEDs in strip

// Here's how to control the LEDs from any two pins:
#define DATAPIN    0
#define CLOCKPIN   2
Adafruit_DotStar strip = Adafruit_DotStar( NUMPIXELS, DATAPIN, CLOCKPIN, DOTSTAR_BRG);
// The last parameter is optional -- this is the color data order of the
// DotStar strip, which has changed over time in different production runs.
// Your code just uses R,G,B colors, the library then reassigns as needed.
// Default is DOTSTAR_BRG, so change this if you have an earlier strip.

// Hardware SPI is a little faster, but must be wired to specific pins
// (Arduino Uno = pin 11 for data, 13 for clock, other boards are different).
// Adafruit_DotStar strip = Adafruit_DotStar(NUMPIXELS, DOTSTAR_BRG);

void setup() {

#if defined(__AVR_ATtiny85__) && (F_CPU == 16000000L)
  clock_prescale_set(clock_div_1); // Enable 16 MHz on Trinket
#endif

  strip.begin(); // Initialize pins for output
  strip.show();  // Turn all LEDs off ASAP
}

// Runs 10 LEDs at a time along strip, cycling through red, green and blue.
// This requires about 200 mA for all the 'on' pixels + 1 mA per 'off' pixel.

int      head  = 0, tail = -10; // Index of first 'on' and 'off' pixels
uint32_t color = 0x00FF00;      // 'On' color (starts red)

int i,j,k;

void loop()
{
  pinMode(4, OUTPUT);
  digitalWrite(4, HIGH);
  while(true)
  {
    for(k=10;k>0;k--)
    {
      for(j=0;j<3;j++)
      {
        color = 0x00FF0000 >> (j*8);
        for(i=0;i<5;i++)
        {
          strip.setPixelColor(i, color);
          strip.setPixelColor(9-i, color);
          strip.show();
          delay(100);
          strip.setPixelColor(i, 0);
          strip.setPixelColor(9-i, 0);
          strip.show();
        }
        for(i=4;i>=0;i--)
        {
          strip.setPixelColor(i, color);
          strip.setPixelColor(9-i, color);
          strip.show();
          delay(100);
          strip.setPixelColor(i, 0);
          strip.setPixelColor(9-i, 0);
          strip.show();
        }
      }
    }
    digitalWrite(4, LOW);
  }
}

#include <Adafruit_NeoPixel.h>

#define LED_PIN 6
#define NUM_LEDS 65

Adafruit_NeoPixel strip(NUM_LEDS, LED_PIN, NEO_GRB + NEO_KHZ800);

void setup() {


 pinMode(LED_PIN, OUTPUT);

  strip.begin();
  strip.show();                 // Alle LEDs ausschalten
  strip.setPixelColor(64, strip.Color(0, 255, 0)); // Erste LED rot
  strip.show();                 // Änderungen anzeigen
}

void loop() {
  // Leer lassen
}

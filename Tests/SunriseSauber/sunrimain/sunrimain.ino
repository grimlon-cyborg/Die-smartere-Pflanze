#include "sunrise_i2c_single.h"

void setup()
{
  //Wire.begin();

  // pinMode( 8, OUTPUT );
  // digitalWrite( 8, 1 );

  pinMode(LED_BUILTIN, OUTPUT);

   Serial.begin( 115200 );

   Serial.println( "Initialization start\n" );

  sunrise_setup();
}

void loop()
{
 //sunrise_loop();


   read_sensor_measurements( SUNRISE_ADDR );


  digitalWrite(LED_BUILTIN, HIGH);  // turn the LED on (HIGH is the voltage level)
  delay(100);                      // wait for a second
  digitalWrite(LED_BUILTIN, LOW);   // turn the LED off by making the voltage LOW
  delay(100);                      // wait for a second

Serial.print(co2Val );
Serial.println( " x\n" );


}


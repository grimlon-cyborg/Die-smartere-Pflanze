// Experiment of DHT22 digital temperature reader

//DHT11 Data line connected to Arduino digital IO 2

// Name:- M.Pugazhendi
// Date:-  19thAug2016
// Version:- V0.1
// e-mail:- muthuswamy.pugazhendi@gmail.com

//Libraries
#include <DHT.h>

//Constants
#define DHTPIN 2     // what pin we're connected to
#define DHTTYPE DHT22   // DHT22

DHT dht(DHTPIN, DHTTYPE); // Initialize DHT sensor for normal 16mhz Arduino

//Variables
float hum;  //Stores humidity value
float temp; //Stores temperature value

void setup() 
{
  //Initialize serial port
  Serial.begin(9600);

  Serial.println("DHT22 sensor testing");
  
  //Initialize the DHT sensor
  dht.begin();  
}

void loop() 
{ 
    float converted = 0.00;
    
    //Read data and store it to variables hum and temp
    hum = dht.readHumidity();
    temp= dht.readTemperature();

    Serial.print("Celsius = ");
    Serial.print(temp);
    //Print degree symbol
    Serial.write(176); 
    Serial.println("C");





    Serial.print("Humidity =");
    Serial.println(hum);

    //2000mS delay between reads
    delay(2000);
}
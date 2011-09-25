// I2C Light Sensor

#include <Wire.h>
#include  <math.h>

#define address 0x44 // A0 = L
#define SENSE_VIS 0
#define SENSE_IR  1

#define LIGHT_AUTORANGE  0
#define LIGHT_RANGE1  1
#define LIGHT_RANGE2  2
#define LIGHT_RANGE3  3
#define LIGHT_RANGE4  4


void setup()
{
  Wire.begin(); // join i2c bus (address optional for master)
  // I2C pins PD4, PD5
  //
  pinMode(3, OUTPUT);  // LED pro blikani, aby bylo videt, ze to neco dela
  pinMode(5, OUTPUT);  // LED pro blikani, aby bylo videt, ze to neco dela
  Serial.begin(9600);  // Zmerena intenzita osvetleni se bude vypisovat na seriovou linku
}

int data = 0;
int light_sensor_setup;

void led_blink()
{
   digitalWrite(3, HIGH);   // set the LED on
   delay(500);
   digitalWrite(3, LOW);    // set the LED off
   delay(500);
}


int set_light_sensor(int mode)
{
int command;
  
  switch (mode)
  {
    case SENSE_VIS:
    {
       command=0b11000000;      // setup (eye light sensing; one time measurement; measurement range 1)
       break;
    }

    case SENSE_IR:
    {
       command=0b11100000;      // setup (eye light sensing; measurement range 2 [4000 lx])
       break;
    }
   
    default:
     return 3;   
  }

  // Setup device
  Wire.beginTransmission(address); 
  Wire.send(0x00);            // sends address
  Wire.send(command);      // setup (eye light sensing; one time measurement; measurement range 1)
  Wire.endTransmission();     // stop transmitting
  
  
   //  Connect to device and set register address
  Wire.beginTransmission(address); 
  Wire.send(0x00);            // sends address (command register)
  Wire.endTransmission();     // stop transmitting
  
  //  verify written command byte
  Wire.beginTransmission(address);  
  Wire.requestFrom(address, 1);
  if (command != Wire.receive())
  { 
    return 4;  
    Serial.print(data, BIN);
  }
  Wire.endTransmission();     // stop transmitting
  light_sensor_setup=command;
}

float get_light_measurement()
{
int ret=0;

   //  Connect to device and set register address
   Wire.beginTransmission(address); 
   Wire.send(0x01);            // sends address of LSB reagister 
   Wire.endTransmission();     // stop transmitting
   
   //  Connect to device and request one byte
   Wire.beginTransmission(address);
   Wire.requestFrom(address, 1);
   ret = Wire.receive();
   Wire.endTransmission();     // stop transmitting
   
   //  Connect to device and set register address
   Wire.beginTransmission(address);
   Wire.send(0x02);            // sends address of MSB register
   Wire.endTransmission();     // stop transmitting
   
   //  Connect to device and request one byte
   Wire.beginTransmission(address);
   Wire.requestFrom(address, 1);
   ret +=256 * Wire.receive();
   Wire.endTransmission();     // stop transmitting

   return (1000.0/pow(2.0,16)*ret);
}

void loop()
{
int lux=0;

   set_light_sensor(SENSE_VIS);  //setup sensor for visible measuring
   led_blink();    // Delay for measurement
   Serial.print("lux=");
   Serial.println(get_light_measurement(),2);

   set_light_sensor(SENSE_IR);  // setup sensor for infrared measuring
   led_blink(); // Delay for measurement
   Serial.print("luxIR="); 
   Serial.println(get_light_measurement(), 2); // data print
}


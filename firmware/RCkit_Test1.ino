void setup() 
{
       pinMode(6, OUTPUT);
  digitalWrite(6, HIGH);   // turn the Inhibit OFF


       pinMode(9, OUTPUT);
  digitalWrite(9, LOW);   // control signal OFF

       pinMode(4, OUTPUT);
  digitalWrite(4, LOW);    // S0 = 0
  
       pinMode(5, OUTPUT);
  digitalWrite(5, LOW);    // S1 = 0
  
  Serial.begin(115200);
}


void loop() {

 for (int i = 1; i<=100; i++)
   {
    Serial.print(analogRead(A2));
    Serial.print(",");
    Serial.println(analogRead(A6));
    Serial.println("");
    delay(2);
   }

  digitalWrite(6, LOW);   // turn the Inhibit OFF
  digitalWrite(9, HIGH);   // control signal ON

for (int i = 1; i<=1000; i++)
   {
    Serial.print(analogRead(A2));
    Serial.print(",");
    Serial.println(analogRead(A6));
    Serial.println("");
    delay(2);
   }   

  digitalWrite(9, LOW);   // control signal ON

for (int i = 1; i<=1000; i++)
   {
    Serial.print(analogRead(A2));
    Serial.print(",");
    Serial.println(analogRead(A6));
    Serial.println("");
    delay(2);
   }   

}

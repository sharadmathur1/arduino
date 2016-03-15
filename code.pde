//LED_DICE code
//SHaradMAthur
//leds setup
int pinLeds1 = 10;   
int pinLeds2 = 9; 
int pinLeds3 = 7; 
int pinLeds4 = 8; 
//Button pin int buttonPin = 6; 
int buttonState; 
//The number will be randomized between  1 and 6
//The amount of delay - 2 seconds (200 miliseconds) 
int time = 2000; 
void setup () {
//Set the pins of the leds as Output
pinMode (pinLeds1, OUTPUT); 
inMode (pinLeds2, OUTPUT); 
pinMode (pinLeds3, OUTPUT); 
pinMode (pinLed4, OUTPUT);
//Set the pin of the button as an Input 
pinMode (buttonPin, INPUT); 
//This code line is necessary for a correct random
randomSeed(analogRead(0)); }
void loop() {
//Read the status of the button
buttonState = digitalRead(buttonPin); 
if (buttonState == HIGH) {
//Randomize from 1 to 6
ran = random(7);
//Number 1!
if (ran == 1) { 
digitalWrite (pinLed4, HIGH); 
delay (time); }
//Number 2!! 
if (ran == 2) {
digitalWrite (pinLeds1, HIGH); 
delay (time); } 
//Number 3!!!
if (ran == 3){
digitalWrite (pinLeds3, HIGH);
digitalWrite (pinLed4, HIGH); 
delay (time); } 
//Number 4!!!! 
if (ran == 4); 
digitalWrite (pinLeds1, HIGH); 
digitalWrite (pinLeds3, HIGH); 
delay (time); }
//Number 5!!!!! 
if (ran == 5){ 
digitalWrite (pinLeds1, HIGH); 
digitalWrite (pinLeds3, HIGH);
digitalWrite (pinLed4, HIGH); 
delay (time); } 
//Number 6!!!!!! 
if (ran == 6){ 
digitalWrite (pinLeds2, HIGH); 
digitalWrite (pinLeds3, HIGH);
//If the button is not pressed, sets off the leds
digitalWrite (pinLeds1, LOW); 
digitalWrite (pinLeds2, LOW); 
digitalWrite (pinLeds3, LOW); 
digitalWrite (pinLed4, LOW); }
//and thats it. if you want to add something, make improvements, or raise issues, then kindly write in issues section for the repository  
//thanks a lot

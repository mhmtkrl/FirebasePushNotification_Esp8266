# FirebasePushNotification_Esp8266
Firebase push notification application with esp8266 wifi module.
This is the link for Arduino Firebase: https://github.com/FirebaseExtended/firebase-arduino
This is a demo project for IoT via WiFi. 
Only 2 devices were used for the project.
## Devices
1. Esp8266 wifi module
2. usb-ftdi converter for programing the esp module

## Important!
Esp8266's package must be installed on Arduino IDE for programming the module.
Here is the package link: https://arduino.esp8266.com/stable/package_esp8266com_index.json
1. Open Arduino IDE
2. File->preferences and add URL
3.  paste the link above into Additional Board Manager URLs, then ok
4. Open the "board manager" under the tools tab
5. Search esp8266 and install
6. Now, Esp8266 can be chosen for target MCU

## Firebase and JSON library for Arduino
There is a library for using Firebase services, let's install
1. Firebase lib: https://github.com/FirebaseExtended/firebase-arduino
2. JSON lib: http://downloads.arduino.cc/libraries/github.com/bblanchon/ArduinoJson-5.13.2.zip

## Now we are ready for fun!
Let's make a project
1. File->Examples-> FirebaseArduino-> FirebaseDemo_ESP8266
### Change some parameters for your project
1. FIREBASE_HOST: Firebase project address
2. FIREBASE_AUTH: Firebase token 
These two parameters should be written according to your firebase project
3. WIFI_SSID: Wifi name that you want to connect 
4. WIFI_PASSWORD: Wifi password

## Additional
+ This project was kept tiny for learning the process however that can be advantage for low power consumption IoT devices
+ If you want to add more sensor, you can use an external microcontroller(arduino uno, nodemcu, etc)
+ Have fun!

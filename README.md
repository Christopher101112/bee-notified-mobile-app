# bee-notified-mobile-app
Cross-platform (Android, IOS) location-based scheduling, messaging, and alerts application for people with disabilities.

Contributors: Alec Comley, Jorge Gomez, Tabor Nelson, Jeffery Ng, Christopher Pouch, Dana Soule, Ethan Webster

OVERVIEW

Bee Notified is a cross-platform assistance app designed to help people with disabilities maintain employment. It is designed to 
allow PWDs to message and share location and schedule data with their mentors. The mentors
receive alerts if the PWD does not make it to work on time (based on their location and schedule data), and the PWD receives 
reminders about upcoming schedule events.

This app was developed by students at the University at Albany at part of ICSI 499 over the course of three ICSI 499 semesters. 
The current version will be taken over by a subsequent ICSI 499 team to perform field testing with real users. 

The current version is still in development and is not available in any official app stores. It can be run on Visual Studio iPhone 
and Android emulators, but database files have not been included in this repository so logging into and using the app will not be possible.

TECH STACK

This is a .NET Framework C# app, with a Xamarin Forms frontend. The database and server run on the Microsoft Azure Cloud and client-server 
communication follows the MVC design. The app uses several plugins for calendar, messaging and maps/location tracking functionality.  

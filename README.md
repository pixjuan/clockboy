Clockboy

Clockboy is an attempt to turn a regular Gameboy into some kind of alarm clock.
This project can generate a .gb file you can flash into a gameboy Cartdridge so it will behave like a Gameboy.

This repository also contains the stl files to 3D print a support.


Requirements
------------

You need a flash cartdridge with 32kb or more.


Build
-----

You need GDBK to compile build the GB cartdridge.

export GBDK_PATH=<the path where you installed GBDK>

make


This will generate alarm_clock.gb, just flash it on your GB cartdridge. 

Usage
-----

 ```
 Keys:
 
 button A             : set time
 button B             : set alarm

 up/down 			  : select weither the minutes or hours are modified 
 left/right			  : modify the selected units (hours or minutes)
 select				  : activate alarm (A: regular K: konami code)
```


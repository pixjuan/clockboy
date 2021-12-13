Clockboy

Clockboy turns a regular Gameboy into a chiptunes alarm clock.
This project can generate a .gb file you can flash into a Gameboy Cartdridge so it will behave like an alarm clock.
It displays the time in full screen and you can set an alarm to wake up with the chiptunes of your choice.
Clockboy use [lsdpack](https://github.com/jkotlinski/lsdpack) to play [littlesounddj](https://www.littlesounddj.com/) tunes, and you can play your own song by provinding a lsdj.gb and a lsdj.sav.
This repo includes a song from [The Other Days](http://theotherdays.net/) as it was released for the [gbcompo21](https://itch.io/jam/gbcompo21), [Clockboy - The other alarm clock](https://pixjuan.itch.io/the-other-alarm-clock).


Requirements
------------

A real Gameboy DMG or CGB and a flash cartdridge, or an emulator.


Build
-----

This was only tested on Debian 10 :
- clone this repository, including its submodules (use git submodule --init)
- type make

This will generate alarm.gb, just flash it on your GB cartdridge.


Usage
-----

The DMG looks a bit more like an alarm clock when it is laid on the left side, so I designed clockboy to be used with the Gameboy in "landscape" mode.
This repository also contains the stl files to 3D print an appropriate stand if you want to have something more stable.


 ```
 Keys:
 
 button A             : set time
 button B             : set alarm

 up/down              : select weither the minutes or hours are modified 
 left/right           : modify the selected units (hours or minutes)
 select               : activate alarm (A: regular K: konami code)
```

There are 3 settings for the alarm:
- off
- on
- Konami

In Konami mode, you need to enter the [Konami code](https://en.wikipedia.org/wiki/Konami_Code) to stop the alarm ;-)

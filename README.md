# ORAO 102
This repository contains enhancements for the 2007 rebuild of the Yugoslavian ORAO-102 computer.

The source of all materials are here: http://www.deltasoft.com.hr/projects/orao2007.php?title=Orao%202007

Also a lot of materials can be found here: https://github.com/mejs/orao

Updated keyboard gerber with fixed (!) matrix can be found here: https://github.com/tothrick/orao-keyboard
According to Rick the IC13 should be LS instead of HC because HC chips produces errors on keyboard input..

I created rev2 orao motherboard because all the silk text was completely misaligned and I heard about the missing lines also in
the video circuitry.

The rev2 and rev3 materials both contains the 'missing lines' fix. Rev3 also contains fix for the pull-up of the 
pin36 (BE line) of the WDC 65C02 CPU. In case of using a 65C02 CPU then R1 should be populated. If the
CPU is an NMOS 6502 (MOS, Rockwell) the pull-up doesn't interfere with the operation. 

I created rev3 because I still messed up the texts on rev2 board, the pull-up is inserted and the R5 value is corrected.
I added an extra pinheader line for the keyboard. I had to move everything from EagleCAD to KiCad. I'm not a big
expert on that, so... 

The clock (IC14) and the pixel shift IC (IC8) must be 7404/74165 (or LS), the rest can be HC. You may use 74LS for the complete board. 

On the ORAO2007 the keyboard connection header is a simple DIP16 socket. I added a second line of 1x8 header, so
a 2x8 pin header (socket) also can be populated there - if that is more convenient. (for a keyboard PCB please
check the links above).

I build the rev2 board for myself. I used a 7404 for IC14 and a 74LS165 for IC8. The remaining 74 logic ICs are 74HC
class ICs.

rev3 board is not manufactured/tried yet so... be the first one, and go where noone ever gone before... (but let me know the result!)


## Troubleshooting
First check if the 74LS04 (or 7404) generates the 8MHz clock. I found a few conterfeit 74LS04 ICs that didn't work. 
Don't even bother with 74HC04 or 74HCT04 chips, they won't work here.

In case clock is present but screen is black, check the 1MHz output of IC22 (pin 6). If there is 8MHz input but no output
then IC22 shall be replaced...

Rev3 has tinted vias but please check your solderings. 

In case you have a prompt on the screen but it is garbled then probably R5 is still too high for you. It was set to
1k on the original (ORAO 2007) plan, but for me that had to be lowered to 700R (another one to 750R). 620R should be
fine for everyone, but who knows.


Good luck!

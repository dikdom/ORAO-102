# ORAO
This repository contains enhancements for the 2007 rebuild of the Yugoslavian ORAO computer.

The source of all materials are here: http://www.deltasoft.com.hr/projects/orao2007.php?title=Orao%202007

Also a lot of materials can be found here: https://github.com/mejs/orao

The rev2 and rev3 materials both contains the 'missing lines' fix. Rev3 also contains fix for the pull-up of the 
pin36 (BE line) of the WDC 65C02 CPU. In case of using a 65C02 CPU then R1 is advised to be populated.

On the ORAO2007 the keyboard connection header is a simple DIP16 socket. I added a second line of 1x8 header, so
a 2x8 pin header (socket) also can be populated there - if that is more convenient. (for a keyboard PCB please
check the links above).

I build the rev2 board for myself. I used a 74LS04 for IC14 and a 74LS165 for IC8. The remaining 74 logic ICs are 74HC
class ICs.

## Troubleshooting
First check if the 74LS04 (or 7404) generates the 8MHz clock. I found a few conterfeit 74LS04 ICs that didn't work. 
Don't even try with 74HC04 or 74HCT04 chips, they won't work here.

In case of clock present but black screen, check the 1MHz output of IC22 (pin 6). If there is 8MHz input but no output
then IC22 shall be replaced...

Rev3 has tinted vias but please check your solderings. 

In case you have a prompt on the screen but it is garbled then probably R5 is still too high for you. It was set to
1k on the original (ORAO 2007) plan, but for me that had to be lowered to 700R (another one to 750R). 620R should be
fine for everyone, but who knows.


Good luck!

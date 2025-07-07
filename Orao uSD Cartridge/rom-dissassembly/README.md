# ROM Dissassembly
This is the dissassembly of the ORAO 103 computer's ROM binary with the ORAO2008 disk management 
ROM. 
## ORAO2008 part
Unfortunately there is no public documentation (I know of at least) so the $B000-$BFFF
part of dissassembly is not really useful. It contains the pure dissassembly of ORAO2008 ROM.
## ORAO 103 part
The real dissassembly or ORAO 103 ROM starts from $C000 and ends at $FFFF.

As with every 6502 the computer starts with loading the RESET vector (at $FFFC) and JMP there (
the RESET routine starts at $FF89).

With the help of the .html file you can browse easily the dissassembly, but if you really want to browse
the labels, etc, I suggest to install the 6502bench SourceGen software. The dissassembly was made
by that program (v1.9.1).

The dissassembly contains a lot of comment that helped my work with implementing the cart's firmware
that interworks the original BASIC commands like LOAD or COMM.

This is the second version of the ORAO ROM, the 103. In the dissassembly you will see that the new 
BASIC commands are separated.. 

There might be a few typos but even more bad undestanding of the code. Use it at your own risk!

I warned you! :)

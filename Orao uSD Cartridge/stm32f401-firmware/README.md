# The Cart firmware
This is the STM32F401 MCU firmware. Using any std tool, the .dfu file can be uploaded to the MCU and the 
cart will work automagically.

## Capabilities
- The cart is capable of loading and saving BASIC files.
- The cart is capable of loading and storing MEM files.
- The cart is capable of loading .dmp files created by the ORAO emulator v1.34 and v1.5 (the version is detected automatically)
- You can do some basic mgmt on the SD card also (DIR, CD, PWD, DEL)
- The cart can print a full screen HELP. 

## Usage
The Orao 103 computer must be turned on with the cart attached, preferably with the SD card inserted.

### HELP
The cart can print a help screen in Serbo-Croatian and in English also. The command `COMM ""` and `COMM "?"` print the Serbo-Croatian help screen, and the `COMM "HELP"` command prints the same message in English.

### BASIC Programs
The BASIC programs are handled differently as the MEM files. Before loading or saving a BASIC file, the `DISK` BASIC command must
be executed. This puts the computer to use the optional disk routines for BASIC programs instead of TAPE.

From now the simple `LOAD "prg name"` and the `SAVE "prg name"` commands can be used to load a program from SD card.

### MEM Programs
The MEM programs are not that easy. There is no `DISK` or `TAPE` command for MEM programs. The `COMM` BASIC command was extended to
LOAD or SAVE BASIC programs, in fact the SD management helper routines can also be called using the `COMM` command.

#### LMEM
Loading a memory block can be done by executing the `COMM "LM blk name[,startAddr]"` command. The handler on the cart of this routine is smart
enough to handle the majority of the autoload programs that loads BASIC commands onto the keyboard buffer (and executes further LMEM commands -
the cart cannot leave that to ROM, because the BASIC interpreted would execute the LMEM and load mem block from ... TAPE).

#### DMEM
Storing a memory block can be done by executing the `COMM "DM blk name,startAddr,length"` command. 

#### Incompatibilites
There are a few programs that won't load with the cart. For those programs the cart is not smart enough. The keyboard buffer is filled with
a BASIC command that cannot be replaced on the fly, like loading a BASIC part or exiting from the LMEM BASIC command as the COMM cannot exit.
Sorry for that. 

In these cases you should load the program with an emulator, create a .dmp file and make the cart load that dump file...


### DUMP Files
The cart is capable of loading the Orao emulator created .dmp (memory dump) files. The two versions of emulator creates different
file format. The cart recognizes the version of the .dmp file and loads properly. The command is `COMM "LDMP file name"`

### File operations
The cart can 
- list the current directory
- switch to a selected directory
- print the active directory
- delete file and (empty) directory

How to do those? Check help. 

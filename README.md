This is, very much, a work in progress.

You'll need 

1. A suitable gprbuild (GPRBUILD 22.0.0 or later)
2. A fairly recent gnat-avr compiler (I use gnat-avr-elf-linux64-x86_64-15.2.0-1)
3. An ATtiny3217 development board

I've used the gprbuild and gnat compiler from: https://github.com/alire-project/GNAT-FSF-builds/releases/ and Rolf Ebert's AVR-Ada foundation from https://sourceforge.net/projects/avr-ada/

I've dramatically modified the AVRAda project/config files and removed Alire depedency
(mainly because I use plain old gprbuild development at my day job).





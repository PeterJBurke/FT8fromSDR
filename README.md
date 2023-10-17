# FT8fromSDR
FT8 from SDR USB dongle on Raspberry Pi

This code enables you to make an FT8 receiver using a Raspberry Pi and an RTL-SDR USB dongle, with an antenna connected to the receiever. If you are new to antennas, I suggest to connect a wire that is half a wavelength long (10 m for the 20 m band or 20 m for the 40 m band) and start from there. Hang the wire out your window or up in a tree, anywhere outside will work to get you started on the air receiving and decoding signals.

You need to run both .sh scripts in separate terminals. In the first terminal, run ./20mFT8part1.sh. Then, in another terminal, run ./20mFT8part2.sh.
Then run WSJT softare, and you should start receiving signals. I did not have to change the settings on the WSJT softaware for this project to work for me. The default audio worked for me.

Note the RTL-SDR must be able to go down to 7 MHz or 14 MHz. Many of the RTL-SDR dongles cannot go that low. For example, I have found this model to work: 
RTL-SDR Blog V3 R860 RTL2832U 1PPM TCXO SMA Software Defined Radio
However, this one does not work, because it cannot receive below 27 MHz:
Nooelec RTL-SDR, FM+DAB, DVB-T USB Stick Set with RTL2832U & R820T



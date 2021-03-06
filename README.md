<img alt="wiggleport" src="https://raw.githubusercontent.com/scanlime/wiggleport/master/doc/wiggleport-wordmark.png" width="66%">

Modular I/O for multi-channel sound, light, and motion
------------------------------------------------------

* Use it to create objects and environments that are perfectly synchronized with immersive sound and vibration
* Drive up to 14 speakers at 48/96 kHz per channel from one USB port
* Connect sensors and lights, sync them perfectly with sound and each other
* Connect other audio-frequency devices like vibration transducers, LED strobes, and modular synthesizers
* Use all the processing power in your PC, or run from an embedded Linux board like the Raspberry Pi 2
* Accurate control of I/O timing from high-level Javascript code


Scale it up or down
-------------------

* Each "spine" board has a 480 Mbit/s USB 2.0 uplink and 7 connectors for **modules**:
  * *wiggle out* – 2x 25-watt class D speaker amplifiers
  * *wiggle volts* - 2x analog input and 2x analog output, DC-coupled with configurable gain
  * *wiggle dig* - 8x 5V differential GPIO (DMX512/RS422/RS485/SPI/switch/piezo) and 1x I²C (in addition to the 1x differential and 1x I²C on the spine)
  * *wiggle bright* - 1x addressable LED drive (SPI/WS2811). Consists of RJ45 cable driver and receiver boards, so the signal can travel. Typically drives ~1000 LEDs at 100fps.

* Multiple spines can be synchronized with cheap twisted-pair cable
  * USB links can go to the same or different computers, depending on how much processing power you need
  * Everyone shares a common audio clock and timestamps

Internals
---------

Wiggleport is an open source hardware design optimized for simple and straightforward real-time performance. It's based around an FTDI FT2232H high-speed USB FIFO interface, combined with a precision clock synthesizer and a tiny FPGA for glue logic. It stays simple and inexpensive by doing much of the work in software, relying on the powerful CPUs available on even small embedded Linux boards now.

Wiggleport isn't really a sound card, and it doesn't appear as a sound card to your OS. Instead, it has its own APIs for C++, MIDI, and Javascript. You can write code for precisely timed multichannel sound installations on your laptop on Mac OS, for example, and run the same code on a Raspberry Pi later on.

Coming soon... development is happening here now.

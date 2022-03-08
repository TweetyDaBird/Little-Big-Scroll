# Little Big Scroll

![Image](https://github.com/TweetyDaBird/Little-Big-Scroll/blob/7a4c3165677afa018ba42a5ced82e3b60955e680/Images/1.jpg)

### A family of low-cost and easy to build macro pads. 
Usable for Media control, macro buttons, or just about anything else you can imagine and code in QMK.

#### The 'family' includes:
- **Little Big Scroll 6** - 6 Cherry MX compatible buttons, one Ø40 mm encoder wheel with button. (Prototype status)
- **Little Big Scroll 4** - 2 or 4 Cherry MX compatible buttons, one Ø40 mm encoder wheel with button, optional 128x32px OLED. (Complete and available for sale/manufacturing)
- **Little Big Scroll** - A single Ø40 mm encoder wheel with button. (Design completed, pending prototype)

#### Common specifications
- Use a Promicro or equivalent controller
- Programmable with QMK and VIAL
- Cherry MX style keyswitches
- Kaihl hot swap sockets
- Clickable Rotary encoder with up to 40mm wheel
- Optional Per Key RGB
- Designed with a complete sandwich case for an easy build

- (LBS 4) Optional 0.91" 128x32 OLED screen




## Buildguide

### Step-by-step
- Solder hotswap sockets in markings
- Solder capacitors C1, C2 in markings
- **LSB 4** If you are mounting the OLED, solder Resistors R1, R2 & OLED Screen in place
- Solder Encoder
- Solder controller, face up, flush with underside of PCB (This can be socketed, but that adds height, and you need longer spacers than the included ones)
- Assemble plate/spacers around the PCB
- **LSB 4** The unused plate forms the bottom, unless a solid backplate is added as an optional extra
- Insert switches/caps (remember to support the sockets!) and add encoder wheel
- Program
- Enjoy!

#### Note! 
When building LSB 4, using a ProMicro clone with USB C port, it is possible these stick out past the PCB/plates, as several of these desings are longer than the original ProMicro footprint. This doesn't affect the functionality in any way, it's only a cosmetical issue.

[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg

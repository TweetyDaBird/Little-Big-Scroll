# Little Big Scroll 4

![Image](https://github.com/TweetyDaBird/Little-Big-Scroll/blob/7a4c3165677afa018ba42a5ced82e3b60955e680/Images/1.jpg)

A low-cost and easy to build macro pad intended for among other things media controls. 

- Uses a Promicro/Elite C or equivalent controller
- Programmable with QMK and VIAL
- Cherry MX style keyswitches
- Kaihl hot swap sockets
- Clickable Rotary encoder with up to 40mm wheel
- Optional 0.91" 128x32 OLED screen
- Optional Per Key RGB
- Designed with a complete sandwich case for an easy build





## BOM
| Name of part | Qty. | Remarks | Aliexpress |
| ------------ | ---- | ------- | --------------- |
| PCB          | 1 | 1,6 mm thick | X |
| Plate 4-Key  | 1 |1,6 mm thick| X |
| Plate OLED   | 1 | 1,6 mm thick| X |
| Kailh hotswap socket | 2-4 | Qty. depends on layout. | [link](https://www.aliexpress.com/item/-/4001051840976.html?spm=a2g0s.8937460.0.0.6f132e0eKYB5RQ&_ga=2.174414626.1036705865.1612730332-979734211.1611132916&_gac=1.119713146.1611132916.CjwKCAiAxp-ABhALEiwAXm6IyZF-HtTdP3MQioG5GOxLvsaJfBbhqTGIQbmV0LXKDx2MZSDJJJTbaBoCPkoQAvD_BwE) |
| Capacitors 100 nF | 2 | Needed for Rotary Encoder. | [link](https://www.aliexpress.com/item/-/32971478818.html?spm=a2g0s.8937460.0.0.6f132e0eKYB5RQ&_ga=2.149198518.1036705865.1612730332-979734211.1611132916&_gac=1.48473428.1611132916.CjwKCAiAxp-ABhALEiwAXm6IyZF-HtTdP3MQioG5GOxLvsaJfBbhqTGIQbmV0LXKDx2MZSDJJJTbaBoCPkoQAvD_BwE) |
| Resistor 4.7 kOhm | 0 or 2 | **- Optional -** Needed for OLED screen. | [link](https://www.aliexpress.com/item/-/32847047012.html?spm=a2g0s.8937460.0.0.c1b82e0edjrOT3&_ga=2.241041155.1036705865.1612730332-979734211.1611132916&_gac=1.219449963.1611132916.CjwKCAiAxp-ABhALEiwAXm6IyZF-HtTdP3MQioG5GOxLvsaJfBbhqTGIQbmV0LXKDx2MZSDJJJTbaBoCPkoQAvD_BwE) |
| 0.91" OLED Display | 0 or 1 | **- Optional -** Qty. depends on layout. | [link](https://www.aliexpress.com/item/-/4001028384269.html?spm=a2g0s.8937460.0.0.c1b82e0edjrOT3&_ga=2.241041155.1036705865.1612730332-979734211.1611132916&_gac=1.219449963.1611132916.CjwKCAiAxp-ABhALEiwAXm6IyZF-HtTdP3MQioG5GOxLvsaJfBbhqTGIQbmV0LXKDx2MZSDJJJTbaBoCPkoQAvD_BwE) |
| M2 * 7/8 mm standoff | 4 | Rounded, max 3.7 mm in diameter | [link](https://www.aliexpress.com/item/-/32863484622.html?spm=a2g0s.8937460.0.0.c1b82e0edjrOT3&_ga=2.215809815.1036705865.1612730332-979734211.1611132916&_gac=1.26395343.1611132916.CjwKCAiAxp-ABhALEiwAXm6IyZF-HtTdP3MQioG5GOxLvsaJfBbhqTGIQbmV0LXKDx2MZSDJJJTbaBoCPkoQAvD_BwE) |
| M2 * 4 mm screw | 8 | 4-8 mm length fits, low profile hex head recommended | [link](https://www.aliexpress.com/item/-/32966917947.html?spm=a2g0s.8937460.0.0.c1b82e0edjrOT3&_ga=2.246923140.1036705865.1612730332-979734211.1611132916&_gac=1.263439230.1611132916.CjwKCAiAxp-ABhALEiwAXm6IyZF-HtTdP3MQioG5GOxLvsaJfBbhqTGIQbmV0LXKDx2MZSDJJJTbaBoCPkoQAvD_BwE) |
| Silicon pads | 4 |  | [link](https://www.aliexpress.com/item/-/32912066603.html?spm=a2g0s.8937460.0.0.6f132e0eKYB5RQ&_ga=2.145547188.1036705865.1612730332-979734211.1611132916&_gac=1.57255896.1611132916.CjwKCAiAxp-ABhALEiwAXm6IyZF-HtTdP3MQioG5GOxLvsaJfBbhqTGIQbmV0LXKDx2MZSDJJJTbaBoCPkoQAvD_BwE) |
| Pro Micro | 1 | Can be built with various ProMicro clones as well as Elite C | [link](https://www.aliexpress.com/item/-/32849563958.html?spm=a2g0s.8937460.0.0.c1b82e0edjrOT3&_ga=2.175422242.1036705865.1612730332-979734211.1611132916&_gac=1.225165928.1611132916.CjwKCAiAxp-ABhALEiwAXm6IyZF-HtTdP3MQioG5GOxLvsaJfBbhqTGIQbmV0LXKDx2MZSDJJJTbaBoCPkoQAvD_BwE) |
| Rotary Encoder | 1 || [link](https://www.aliexpress.com/item/10000056483250.html?spm=a2g0o.productlist.0.0.64951c5fKcPiug&algo_pvid=b530d9b1-fbd2-4598-bf53-bece1343826f&algo_expid=b530d9b1-fbd2-4598-bf53-bece1343826f-2&btsid=2100bdd016135510210168102eefcc&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_) |
| Rotary Encoder Knob | 1 | Clearance for max 40 mm diameter, pick halfshaft or spline according to encoder choice.  | [link](https://www.aliexpress.com/item/10000056483250.html?spm=a2g0o.productlist.0.0.64951c5fKcPiug&algo_pvid=b530d9b1-fbd2-4598-bf53-bece1343826f&algo_expid=b530d9b1-fbd2-4598-bf53-bece1343826f-2&btsid=2100bdd016135510210168102eefcc&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_) |
| RGB LED's | 0 or 8 | **- Optional -** SK6812 mini-E   | [link](https://www.aliexpress.com/item/4000475685852.html) |

## Buildguide

### Step-by-step
- Solder hotswap sockets in markings
- Solder capacitors C1, C2 in markings
- **Optional:** Solder Resistors R1, R2 & OLED Screen
- Solder Encoder
- Solder controller, face up, flush with underside of PCB.
- Prepare the front plate you're using by removing tabs and filing.
- Assemble plate/spacers, unused plate forms the bottom.
- Insert switches and add encoder wheel
- Program
- Enjoy!

[![CC BY-SA 4.0][cc-by-sa-shield]][cc-by-sa]

This work is licensed under a
[Creative Commons Attribution-ShareAlike 4.0 International License][cc-by-sa].

[![CC BY-SA 4.0][cc-by-sa-image]][cc-by-sa]

[cc-by-sa]: http://creativecommons.org/licenses/by-sa/4.0/
[cc-by-sa-image]: https://licensebuttons.net/l/by-sa/4.0/88x31.png
[cc-by-sa-shield]: https://img.shields.io/badge/License-CC%20BY--SA%204.0-lightgrey.svg

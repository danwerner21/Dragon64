# Dragon 64 schematic

... and PCB layout, in [KiCad](https://www.kicad.org/).

The schematic capture is complete, and I've done one full verification pass.
But I'm still making no promises about correctness!  I've uploaded a PDF for
those without access to KiCad.

 * [Dragon 64 schematic PDF](https://www.6809.org.uk/dragon/dragon64-schematic.pdf)

A lot of the PCB positioning is now correct - at least to the nearest mm,
usually better - and everything's pointing in a sensible direction with the
exception of some diodes: Dragon Data ensured they always had the cathode to
the right, presumably to avoid manufacturing confusion, and I've preserved that
decision.

As it stands the PCB is now fully routed.  I think it has reasonable power
distribution, and where possible, I've tried to route such that the decoupling
capacitor positions make sense.  Crystal tracks should be reasonably well
separated from anything else, and apart from a tiny skirt around the outside of
the ACIA crystal housing, no tracks pass underneath them either.

[Freerouting](https://github.com/freerouting/freerouting) did the rest, and it
looks ok to me!  Less than 200 vias in the end.  Fully autorouted achieves a
lot less, but I wasn't terribly happy with how it dealt with the sensitive bits
above.  I think 200 still compares pretty well to the original boards.

It would be nice to learn some FreeCAD to make the 3D view nicer, but
I must admit that's looking pretty low priority for now.

 * [3D view](https://www.6809.org.uk/dragon/dragon64-kicad-pcb.jpg)

Changes from the original:

 * The 240° 5-pin DIN sockets used for joysticks appear to be a bit harder to
   find now.  I've replaced them with (compatible) 6-pin sockets.
 * The footprint for the 7-pin DIN serial connector is incompatible (2-3-2
   instead of 3-4).  This reflects what I've found to be available today.
 * Two more inductors and capacitors have been added as optional components to
   enable the second firebutton on CoCo 3 compatible joysticks.

Note also that the mounting holes for the edge connector are placed
differently, and not very well with respect to the board, so definitely don't
use this layout as-is.  40-way 2.54mm pitch card edge connector sockets seem to
be like hen's teeth at the moment.  Stewart Orchard points out that EDAC list
some, and that's the footprint you currently see.  Not that anyone appears to
sell it.  Likely I'll update the footprint to match what's in our Dragons so
that if anyone's fool enough to get a board made, they can take a donor.


## Acknowledgements

Thanks to Richard Harding for hosting high quality copies of the original
drawings - doing this from the old scans would have been nigh on impossible.

 * [Original drawings](http://dragondata.co.uk/tech/circuit-diag/index.html)

Thanks also to Stewart Orchard, who has done a similar capture of the Dragon's
PSU board.  I also nabbed his 3D model of the DIN socket to represent all the
similar ports in this project (you'll notice they're the wrong shape for the
joystick ports, and none of them have more than three pins).

 * [DragonISS4PSU](https://gitlab.com/sorchard001/dragoniss4psu)

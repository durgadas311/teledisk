## Teledisk compressed->uncompressed conversion

This repo contains some Teledisk code (TBD: origin of code) that can be
used to convert a compressed td0 file to an uncompressed TD0 file. From
there, more options exist to utilize the image.

Make 'tdconv' and use it as:

  `usage: tdconv <in-file> <out-file>`

E.g.

  `tdconv kpivdsdd.td0 kpivdsdd.TD0`

As an example, the TD0 image may now be used on the Kaypro simulator
by converting that to a 'logdisk' image:

  `format td0=kpivdsdd.TD0 kpivdsdd 5 Kaypro DD DS`

Creating "kpivdsdd.logdisk".

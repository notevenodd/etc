Colormake
---------

This is a simple wrapper for making the output from make easier to read
(more colorful), and errors easier to find in messy compilations.  It was
inspired by Micheal T. Babcock's excellent logcolorize program.


Files
-----

    colormake.pl   A perl filter, which colorizes make's output.
    colormake      A shell script, which combines make and colormake.pl

The rest is documentation.


Installation
------------

    cp -fa colormake.pl colormake colormake-short clmake clmake-short /usr/bin/


Usage
-----

Type `colormake` whenever you'd ordinarily type `make`.

Type `clmake` for the same effect, but piped through `less`.

The `colormake-short` and `clmake-short` versions of the commands will
massage the output so lines do not wrap, but are otherwise the same.


Contributing patches
--------------------

This project now lives on Github: <https://github.com/pagekite/Colormake>

Feel free to fork it and send pull requests.


Author
------

Bjarni R. Einarsson, <http://bre.klaki.net/>.


License
-------

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software
Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.

natgal-dl
=========

Download high-resolution images of paintings in the [National Gallery collection](http://www.nationalgallery.org.uk/artists/).

Prerequisites
-------------

* Ruby
* The Ruby progressbar library
* ImageMagick

On Ubuntu:

    sudo apt-get install ruby libprogressbar-ruby imagemagick

Usage
-----

    natgal-dl <uri> [<uri> [...]]

E.g.

    natgal-dl http://www.nationalgallery.org.uk/paintings/hans-holbein-the-younger-the-ambassadors

What it does
------------

Downloads each tile of the image at the highest available zoom level and stitches them together.

Rationale
---------

You can browse the collection of the National Gallery online via a panning/scrolling/zooming widget. However, looking at paintings through a tiny porthole (even with the "full screen" view) is limiting.

Cultural icons should not be locked away. This tool lets you view paintings that are part of British and European cultural heritage on your own terms. Indeed, [the aims of the Gallery itself](http://nationalgallery.org.uk/about-us/) support this view:

> The Gallery aims to study and care for the collection, while **encouraging the widest possible access to the pictures**

Charles Eicher's article, [How to copyright Michelangelo](http://www.theregister.co.uk/2007/12/27/how_to_copyright_michelangelo/), may also be of interest.

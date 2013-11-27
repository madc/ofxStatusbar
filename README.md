# ofxStatusbar

Experimental add-on for openFrameworks, that allows adding of icons and/or text to the Mac OS X statusbar.

![Screenshot](https://raw.github.com/madc/ofxStatusbar/master/ofxaddons_thumbnail.png)!

## State of the add-on

My knowledge of objective-c is quite limited, therefor not everything is working at the moment and pull requests are highly appreciated. As said before, it is already possible to add an image and / or text to the statusbar. Also an alternative image (=image on hover) can be defined. The 'example-basic' shows the current state of development.

### ToDo

*Things, I could not solve until now:*

- Make NSStatusItem *statusItem global (define in header file)
- Get Coordinates ([1](http://the-useful.blogspot.co.at/2012/01/getting-nsstatusitem-co-ordinates.html))
- Add Click handler/Double-Click hander/Right-Click hander
- Allow passing of ofImage instead of the path
- Modification/removal of icon at runtime.

I've already started a discussion at the [openFrameworks forum](http://forum.openframeworks.cc/index.php/topic,13636.0.html).

## Acknowledgements

- The icons are borrowed form [shpakovski's Popup](https://github.com/shpakovski/Popup).
- Inspired by [Christopher Baker's ofxNotifications add-on](https://github.com/bakercp/ofxNotifications)

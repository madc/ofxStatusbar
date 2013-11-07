# ofxStatusbar

Experimental addon for openFrameworks, that allows adding of icons and/or text to the Mac OS X statusbar.

## State of the addon

My knowledge of objective-c is quite limited, therefor not everything is working at the moment and pull requests are highly appreciated. As said before, it is already possible to add an image and / or text to the statusbar. Also an alternative image (=image on hover) can be defined. The 'example-basic' shows the current state of development.

### ToDo

*Things, I could not solve until now:*

- Make NSStatusItem *statusItem global (define in header file)
- Get Coordinates (http://the-useful.blogspot.co.at/2012/01/getting-nsstatusitem-co-ordinates.html)
- Add Click handler/Double-Click hander/Right-Click hander
- Allow passing of ofImage

## Acknowledgements

- The icons are borrowed form [shpakovski's Popup](https://github.com/shpakovski/Popup).
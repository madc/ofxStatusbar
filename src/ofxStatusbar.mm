#include "ofxStatusbar.h"

//--------------------------------------------------------------
void ofxStatusbar::init(const string& title){
    init(title, "", "", "", true);
}

//--------------------------------------------------------------
void ofxStatusbar::init(const string& title, const string& tooltip){
    init(title, tooltip, "", "", true);
}

//--------------------------------------------------------------
void ofxStatusbar::init(const string& title, const string& tooltip, const string& icon, const string& iconHighlighted, const bool highlight){
    NSStatusItem *statusItem;
    
    // Title
    statusItem = [[[NSStatusBar systemStatusBar] statusItemWithLength:NSVariableStatusItemLength] retain];
    [statusItem setTitle:[NSString stringWithCString:title.c_str()
                                encoding:[NSString defaultCStringEncoding]]];
    
    // Tooltip
    [statusItem setToolTip:[NSString stringWithCString:tooltip.c_str()
                                encoding:[NSString defaultCStringEncoding]]];
    
    // Icon
    NSImage *itemIcon = [NSImage imageNamed:[NSString stringWithCString:icon.c_str()
                                encoding:[NSString defaultCStringEncoding]]];
    [statusItem setImage:itemIcon];
    
    // Icon highlighted (active)
    NSImage *itemIconHighlighted = [NSImage imageNamed:[NSString stringWithCString:iconHighlighted.c_str()
                                encoding:[NSString defaultCStringEncoding]]];
    [statusItem setAlternateImage:itemIconHighlighted];
    
    // Highlight background
    if(highlight == true) {
        [statusItem setHighlightMode:YES];
    }
    
    
    // Click Handler
    //[statusItem setAction:@selector(clickHandler:)];
}

//--------------------------------------------------------------
// Unset statusbar item
void ofxStatusbar::unload(){
    // need to set statusItem globally!??
    
    // [[NSStatusBar systemStatusBar] removeStatusItem:statusItem];
    
}
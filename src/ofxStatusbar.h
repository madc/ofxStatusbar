#pragma once

#include "ofMain.h"


class ofxStatusbar{
    
    public:
        void init(const string&);
        void init(const string&, const string&);
        void init(const string&, const string&, const string&, const string&, const bool);

        void unload();
};
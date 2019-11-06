#!/usr/bin/python3

import extractor
import defcon
ufo = defcon.Font()
extractor.extractUFO("SourceCodePro-Regular.woff2", ufo)
ufo.info.postscriptFontName = "SourceCodePro"
ufo.save("SourceCodePro-Regular.ufo")

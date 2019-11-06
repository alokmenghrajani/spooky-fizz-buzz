#!/bin/bash -eux

# Converting fonts doesn't seem to work with makeotf, so we use the font from github.
#
# This is what I get when I try to convert SourceCodePro-Regular.woff2 and then run makeotf:
# tx: --- font.ufo
# tx: (ufr) Encountered unsupported point type 'qcurv' in glyph 'A'. Context: y="367" type="qcurve" smooth="yes"/>
#       <point x="201" y="267.
#
# Command '['tx', '-t1', 'font.ufo', '/tmp/tmpc9_nozxi']' returned non-zero exit status 6.

cd /work
cp -r /source-code-pro/Roman/Instances/Regular/ tmp

# Blank all the capital letters.
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="A" format="1"><unicode hex="0041"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/A_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="B" format="1"><unicode hex="0042"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/B_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="C" format="1"><unicode hex="0043"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/C_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="D" format="1"><unicode hex="0044"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/D_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="E" format="1"><unicode hex="0045"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/E_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="F" format="1"><unicode hex="0046"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/F_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="G" format="1"><unicode hex="0047"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/G_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="H" format="1"><unicode hex="0048"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/H_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="I" format="1"><unicode hex="0049"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/I_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="J" format="1"><unicode hex="004A"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/J_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="K" format="1"><unicode hex="004B"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/K_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="L" format="1"><unicode hex="004C"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/L_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="M" format="1"><unicode hex="004D"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/M_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="N" format="1"><unicode hex="004E"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/N_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="O" format="1"><unicode hex="004F"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/O_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="P" format="1"><unicode hex="0050"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/P_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="Q" format="1"><unicode hex="0051"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/Q_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="R" format="1"><unicode hex="0052"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/R_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="S" format="1"><unicode hex="0053"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/S_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="T" format="1"><unicode hex="0054"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/T_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="U" format="1"><unicode hex="0055"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/U_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="V" format="1"><unicode hex="0056"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/V_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="W" format="1"><unicode hex="0057"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/W_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="X" format="1"><unicode hex="0058"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/X_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="Y" format="1"><unicode hex="0059"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/Y_.glif
echo '<?xml version="1.0" encoding="UTF-8"?><glyph name="Z" format="1"><unicode hex="005A"/><advance width="0"/></glyph>' > tmp/font.ufo/glyphs.com.adobe.type.processedGlyphs/Z_.glif

# Call makeotf
cd tmp/
makeotf -ff ../features
cp SourceCodePro-Regular.otf ../spooky.otf
cd ..

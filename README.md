# spooky-fizz-buzz
Source for https://www.quaxio.com/spooky_fizz_buzz/

## Build

    git clone git@github.com:alokmenghrajani/spooky-fizz-buzz.git
    cd spooky-fizz-buzz
    docker build -t spooky-fizz-buzz:latest .
    docker run -v `pwd`/work:/work --rm -it spooky-fizz-buzz:latest bash
    /work/build.sh

Then open work/index_v1.html in your browser.

## Known issues

1. iOS/Safari

 [index.html](https://www.quaxio.com/spooky_fizz_buzz/index.html) doesn't work on iOS and Safari on Mac OS X. For some strange
reason, [index_v2.html](https://www.quaxio.com/spooky_fizz_buzz/index_v2.html) does work on iOS and Safari.

 People seem to have preferred the first version to the second (the first one is more magical, the second one has too little going on that people figure out it's in the font right away) so it might be worth fixing v1.

2. font format

  I'm using SourceCodePro from the original Github repo because converting woff2 to otf doesn't seem work (see comment in build.sh)

3. better obfuscation

 f,i,z,z and b,u,z,z show up in the font file. I could make dedicated glyphs / obfuscate things.

# luup
*by Benjamin Cook*\
<http://baryon.it>

## Abstract

Beatgrid tracks and preview loop points on the console.

## Usage

## Features and Configuration

## Known Issues
Timestamp is inaccurate.\
Zero error-handling. Not opposed to adding some, but I never encounter errors.

Command input appears to be broken on ruby versions less than 2.7.\
2.6 might work but has not been tested. 2.5 is broken.

## Release Log
0.1 - Initial release.\
0.2 - Removed play/pause volume ramping. `2021-03-19`\
0.2c - Bugfixes. `2021-03-19`\
0.2d - Improved path handling. `2021-03-19`\
0.3.0 - Refactored code, published Ruby gem, renamed to `rumu`. `2021-03-26`\
0.3.1 - Minor fixes. `2021-03-26`\
0.3.2 - Seek and restart, device config. `2021-03-26`\
0.3.3 - Fixed crash bug on new installs. `2021-03-29`\
0.3.4 - Fixed an output hang. `2021-03-29`\
0.3.5 - Removed leftover debug code. `2021-03-30`\
0.4.0 - Modularized output devices, created native [FFI PulseAudio lib](https://github.com/Canar/pulseaudio_simple_ffi). `2021-04-02`\
0.4.1 - Split input code into separate thread, added buffer queue. `2021-04-13`\

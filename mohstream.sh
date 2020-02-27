#!/bin/bash

/usr/bin/wget -q -O - http://direct.franceculture.fr/live/franceculture-midfi.mp3 | /usr/bin/madplay -Q -z -o raw:- --mono -R 8000 -a -12 - & 


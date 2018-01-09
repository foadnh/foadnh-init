#!/bin/sh

cd /home/foad/Sarava
find 2>/dev/null * -regex ".*/[0-9a-zA-Z_ -]+" -type f -exec grep -I {} -e "TODO" --color -Hn \;

#!/bin/bash
BLANK="   --   "
PAUSE=" ------ "
FREET="   ..   "
EVENT="Choose your events"

TIMETABLE=$(cat << _EOF_
|Monday|Tuesday|Wednesday|Thursday|Friday|Saturday|Sunday|
|${BLANK}|${BLANK}|${BLANK}|${BLANK}|${BLANK}|${BLANK}|${BLANK}|
09-10:||||||||
10-11:||||||||
11-12:||||||||
12-13:||||||||
13-14:||||||||
14-15:||||||||
15-16:||||||||
16-17:||||||||
17-18:||||||||
_EOF_
)

echo "$TIMETABLE"

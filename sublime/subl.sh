#!/usr/bin/env bash
python -m pdpy11 --sublime "$1" --lst || exit $?

# cd /path/to/bk2010/
# killall java
# java -jar bk2010.jar -bk0010 -multicolor on -bin "${1%.mac}.bin" >/dev/null 2>&1
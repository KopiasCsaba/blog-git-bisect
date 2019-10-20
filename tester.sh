#!/usr/bin/env bash

# Return with 125 if this commit can not be checked.
# Return with 0 if this commit is good.
# Return anything else if it is bad.

RESULT=$(python3 add.py 2 2)

if [ "$RESULT" != "4" ]; then
  echo "Nah, it's bad."
  exit 1
else
  echo "It works!"
  exit 0
fi

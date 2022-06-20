#!/bin/bash

# `$*` expands the `args` supplied in an `array` individually
# or splits `args` in a string separated by whitespace.
if [[ -z $1 ]]
then
    pip install markata
else
    pip install markata==$1
fi

markata build


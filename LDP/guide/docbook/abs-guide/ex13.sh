#!/bin/bash

a=4
b=5

# Here a and b can be treated either as integers or strings.
# There is some blurring between the arithmetic and string comparisons.
# Be careful.

if [ "$a" -ne "$b" ]
then
  echo "$a is not equal to $b"
  echo "(arithmetic comparison)"
fi

echo

if [ "$a" != "$b" ]
then
  echo "$a is not equal to $b."
  echo "(string comparison)"
fi

echo

exit 0

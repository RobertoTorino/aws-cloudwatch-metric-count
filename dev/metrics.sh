#!/bin/sh

alias assume="source assume"
PROFILE="YOUR_PROFILE_HERE"
assume $PROFILE

cd .. || exit

node index.js

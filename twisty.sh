#!/bin/bash

clear

echo "Start the production :)"

cd ~/Twisty && pd-extended -noaudio -noadc remix_main.pd

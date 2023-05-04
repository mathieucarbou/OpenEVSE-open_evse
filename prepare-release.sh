#!/bin/bash

# Script to compile all released enviroments and copy build artifacts to project root for easy upload to github releases. 

#pio run -e emonevse
#pio run -e openevse
#pio run -e emonevse_eu
pio run -e openevse_eu

#cp .pio/build/emonevse/firmware.hex emonevse.hex
#cp .pio/build/openevse/firmware.hex openevse.hex
cp .pio/build/openevse_eu/firmware.hex openevse_eu.hex
ls *.hex

echo "Done" 



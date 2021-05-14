#!/bin/bash

alias c="git clone"

cd ../.. 
echo "Found makefile, cloning"
rm -rf hardware/qcom-caf/sm8250/display
c https://github.com/adrian-8901/hardware_qcom-caf_sm8250_display.git -b eleven hardware/qcom-caf/sm8250/display
echo "Finished. Continuing..."

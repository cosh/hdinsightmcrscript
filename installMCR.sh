#!/bin/bash -x
set -e

wget http://ssd.mathworks.com/supportfiles/downloads/R2018a/deployment_files/R2018a/installers/glnxa64/MCR_R2018a_glnxa64_installer.zip
unzip MCR_R2018a_glnxa64_installer.zip 
sudo ./install -mode silent -agreeToLicense yes
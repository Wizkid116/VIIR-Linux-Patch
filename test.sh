#!/bin/bash
set -euo pipefail
echo "Patching VIIR..."
xxd v2r.exe > bin.hex
patch -s bin.hex < v2r-linuxfix.patch
xxd -r bin.hex v2rp.exe
echo "Cleaning up..."
rm bin.hex
#mv v2rp.exe ~/.steam/steam/steamapps/common/Megadimension Neptunia VIIR/resource/bin/v2r.exe
echo "Patch was applied successfully"
exit

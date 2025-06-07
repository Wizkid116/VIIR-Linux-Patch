# VIIR-Linux-Patch
Patches Megadimension Neptunia VIIR to fix the character model's colors on Linux
## Usage
Currently the script cannot autodetect the executable's location, so the temporary instructions go as follows:
1. Download VIIR-Linux-Patch and extract it
2. Right click Megadimension Neptunia VIIR and select "Properties"
3. Select "Installed Files" and click "Browse..."
4. Double click "resource" and then "bin", you should see the file "v2r.exe"
5. Right click "v2r.exe" and select "copy"
6. Open the "VIIR-Linux-Patch" folder and paste "v2r.exe" into the folder
7. Open your terminal in the "VIIR-Linux-Patch" folder
8. Enter the following commands:
```
sudo chmod +x test.sh
./test.sh
```

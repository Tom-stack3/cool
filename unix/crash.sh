# Open up lots of terminals to crash the computer

echo "lol"
gnome-terminal -- ./crash.sh
source ./crash.sh

# Create and run from terminal:
: '
echo echo \"lol\" > crash.sh
echo gnome-terminal -- ./crash.sh >> crash.sh
echo source ./crash.sh >> crash.sh
chmod +x ./crash.sh
./crash.sh
'
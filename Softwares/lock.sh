# create a temp file
img=/tmp/lock_img.png
# Take a screenshot of current desktop
scrot $img 
# Pixelate the screenshot
convert $img -scale 10% -scale 1000% $img
# Alternatively, blur the screenshot (slow!)
#convert $img -blur 2,5 $img
# Add the lock image
# Run i3lock with custom background
i3lock -i $img
# Remove the tmp file
rm $img

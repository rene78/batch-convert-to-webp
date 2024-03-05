mkdir "webp" #Create a subfolder named "webp"
shopt -s nullglob #ignore a failed match and do not enter the body of the loop, e.g. if there was no tiff files in folder ./cwebp would still be called with *.tiff. We prevent that with nullglob (https://stackoverflow.com/a/14505622/5263954)
shopt -s nocaseglob #matches filenames in a case-insensitive fashion, e.g. ".jpg" and ".JPG" both work
for file in *.{png,jpg,jpeg,tiff,tif} #Loop through all image files in folder.
do
  ./cwebp -q 80 "$file" -o "webp/${file%.*}.webp" #Create webp image file with quality level 80 and save it into the wepb subfolder
  #echo "${file}" #Just some bugfixing code. Can be ignored.
done
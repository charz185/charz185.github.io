for file in *.*; do
    convert "$file" -resize 128x128  "resized_$file";
done

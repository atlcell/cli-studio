#!/bin/bash

for filename in ./clips/*.mp4; do
	./gif.sh $filename ./gifs/$(basename ${filename%.*}.gif)
	#./gif.sh $filename /Users/cell/Desktop/$(basename ${filename%.*}.gif)
	#echo $(basename $filename)
done

mv ./clips/* ./junkyard
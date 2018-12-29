#!/bin/bash

for filename in ./input/*.mp4; do
	./vid2gif.sh $filename ./output/$(basename ${filename%.*}.gif)
done

mv ./clips/* ./junkyard/src

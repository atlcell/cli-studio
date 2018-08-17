#!/bin/bash

for filename in ./clips/*.mp4; do
	ffmpeg -i $filename -pix_fmt yuv420p ./webm/$(basename ${filename%.*}.webm)
done

mv ./clips/* ./junkyard/src

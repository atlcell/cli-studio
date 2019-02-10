#!/bin/bash

for filename in ./input/*.mp4; do
	ffmpeg -i $filename -vcodec libvpx -threads 4 -qmin 0 -qmax 50 -crf 10 -b:v 1M -acodec libvorbis ./output/$(basename ${filename%.*}.webm)
done

mv ./input/* ./junkyard/src

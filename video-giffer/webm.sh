#!/bin/bash

for filename in ./clips/*.mp4; do
	ffmpeg -i $filename -vcodec libvpx -qmin 0 -qmax 50 -crf 10 -b:v 1M -acodec libvorbis ./gifs/$(basename ${filename%.*}.webm)
done

mv ./clips/* ./junkyard/src

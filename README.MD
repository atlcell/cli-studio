# Studio

suite of scripts and configs for media production including

- CLI wrapper scripts for `ffmpeg`
- Curves, Brushes, Patterns, etc for Adobe Creative Suite

## clipper `video-clipper`
Clipper is a script for `ffmpeg` that create clips from `.mp4` files. Usage is as follows

`./clipper.sh INPUT TIME CLIP_LENGTH FILTER(optional) OUTPUT.path`

`./clipper.sh "~/YouTube.mp4" "07:40" 6.5 "-filter:v crop=480:250:0:0" ~/Desktop/Soulja-Boy.mp4`

## giffer `video-giffer`
Giffer is a batch script that will create `.gif` or `.webm` files from the input directory


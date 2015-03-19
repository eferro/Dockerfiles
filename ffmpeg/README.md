docker-ffmpeg
=============

ffmpeg ubuntu 14.04 for video/audio conversion

See https://www.ffmpeg.org/ for more details.

The workdir is set to /download os if you want to get the output in your current dir just run.

Use example:

docker run --rm -v $(pwd):/download eferro/ffmpeg -i video.mp4 video.mp3

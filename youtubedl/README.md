Duplicated from: https://github.com/crosbymichael/youtubedl-docker
Only change that now I can decide when rebuild the image


See [youtube-dl](http://rg3.github.io/youtube-dl/) for more details.

The workdir is set to `/download` os if you want to get the output in your current dir just run.

`docker run -v $(pwd):/download crosbymichael/youtubedl -f "https://www.youtube.com/watch?v=Nw42q1ofrV0"`
Duplicated from: https://github.com/crosbymichael/youtubedl-docker
Using [my youtube-dl fork](https://github.com/eferro/youtube-dl) until the [pull request](https://github.com/rg3/youtube-dl/pull/5214) is accepted. :-)


See [youtube-dl](http://rg3.github.io/youtube-dl/) for more details.

The workdir is set to `/download` os if you want to get the output in your current dir just run.

Ex:
`docker run -v $(pwd):/download eferro/youtubedl -f "https://www.youtube.com/watch?v=Nw42q1ofrV0"`
`docker run -v $(pwd):/download eferro/youtubedl -f "http://www.rtve.es/infantil/serie/peppa-pig-ingles/video/very-hot-day/1203570/"`
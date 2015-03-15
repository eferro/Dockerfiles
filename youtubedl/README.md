Duplicated from: [https://github.com/crosbymichael/youtubedl-docker](https://github.com/crosbymichael/youtubedl-docker)


Using [my youtube-dl fork](https://github.com/eferro/youtube-dl) until the [pull request](https://github.com/rg3/youtube-dl/pull/5214) is accepted. :-)


See [youtube-dl](http://rg3.github.io/youtube-dl/) for more details.

The workdir is set to `/download` os if you want to get the output in your current dir just run.

Use:

docker run -v $(pwd):/download eferro/youtubedl -f <url>

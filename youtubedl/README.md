Duplicated from: [https://github.com/crosbymichael/youtubedl-docker](https://github.com/crosbymichael/youtubedl-docker)


Using development version. See [youtube-dl](http://rg3.github.io/youtube-dl/) for more details.

The workdir is set to `/download` os if you want to get the output in your current dir just run.

Use:

docker run -v $(pwd):/download eferro/youtubedl -f <url>

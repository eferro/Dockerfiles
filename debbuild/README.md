debbuild
========
Ubuntu LTS Deb packages build tools

Tools included
==============
 * dh_make
 * dpkg-buildpackage
 * fakeroot
 * fpm (https://github.com/jordansissel/fpm)

Use
===
```
docker run -v $(pwd):/deb -t -i eferro/debbuild /bin/bash
```

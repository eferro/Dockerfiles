#freemind docker


##Execution

```
#!/bin/bash

xhost +
docker run \
    --rm \
    -e DISPLAY=$DISPLAY \
    -v /tmp/.X11-unix:/tmp/.X11-unix \
    -v $(pwd)/:/data/ \
    -ti eferro/freemind /freemind.sh $(id -u) $*
```

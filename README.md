# docker-brig

![](https://github.com/eyenx/docker-brig/workflows/build/badge.svg)
[![](https://images.microbadger.com/badges/image/eyenx/brig.svg)](https://microbadger.com/images/eyenx/brig "Get your own image badge on microbadger.com") [![](https://images.microbadger.com/badges/version/eyenx/brig.svg)](https://microbadger.com/images/eyenx/brig "Get your own version badge on microbadger.com")


[Brig](https://github.com/sahib/brig) in a container

## usage

$(pwd) -> /app mapping used for reference to files in current directory

```
docker run --rm -it -v $(pwd):/app eyenx/brig [arguments]
```



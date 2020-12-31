# docker-brig

![](https://github.com/eyenx/docker-brig/workflows/build%20image/badge.svg)


[Brig](https://github.com/sahib/brig) in a container

## usage

$(pwd) -> /app mapping used for reference to files in current directory

```
docker run --rm -it -v $(pwd):/app ghcr.io/eyenx/brig [arguments]
```



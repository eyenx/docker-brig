# docker-brig

[![Circle CI](https://circleci.com/gh/eyenx/docker-brig.svg?style=svg)](https://circleci.com/gh/eyenx/docker-brig)


[Brig](https://github.com/sahib/brig) in a container

## usage

$(pwd) -> /app mapping used for reference to files in current directory

```
docker run --rm -it -v $(pwd):/app eyenx/brig [arguments]
```



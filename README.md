
### Modular Dockerfile using m4 macro processor  
  
Usage example:
```
make && docker build \
--build-arg DOCKER_ALPINE_VERSION=latest \
--target base \
--tag base:latest
.
```

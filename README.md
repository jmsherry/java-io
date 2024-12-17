# java-io

This is a simple app that echoes `System.in` to `System.out`.

Try and create a Dockerfile for it. Build and run it. After the run command has executed, try typing and pressing return. If you get the same thing back then you've won.

For answers, switch to the 'dockerised' branch

## .dockerignore

.dockergnore files can be used to keep things (e.g. bad.txt) out of the image when it is built

## Process
1. Build image
2. Confirm image in local registry
3. Run container

``` docker
# Build image
docker build -t java-io:0.0.1 .
# Confirm image in local registry
docker images
# Run container
docker run -it java-io:0.0.1
```

## Mangement
In new tab:
``` docker
# View running containers
docker ps

# View all containers
docker ps -a

# Stop container (container id is first column in docker ps)
docker stop <containerid>

# Remove container
docker rm <containerid>

# Remove image
docker rmi java-io:0.0.1

```

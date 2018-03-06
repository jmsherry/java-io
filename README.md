# java-io

Simple Java app that echoes System.in to System.out

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


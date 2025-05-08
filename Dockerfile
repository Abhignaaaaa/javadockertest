# Run a container interactively with a terminal
docker run -it ubuntu /bin/bash

# Run a container in detached mode (background)
docker run -d nginx

# Run a container with a custom name
docker run --name mycontainer alpine

# Run a container and expose a port
docker run -p 8080:80 nginx

# Pass environment variables to the container
docker run -e MY_VAR=value myimage

# Mount a volume
docker run -v /host/path:/container/path myimage



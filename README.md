# Docker Exercise

### Default Container Port
``` bash
8000
```

### Run with Shell Script
``` bash
# Make the script executable
chmod u+x compose.sh

./compose.sh
```

### Run with Docker Compose
``` bash
docker compose up -d
```

### Inspect Running Container
``` bash
docker exec -it <container-name> /bin/sh
```

View image on Dockerhub [ here](https://hub.docker.com/r/theresa01/ppe)

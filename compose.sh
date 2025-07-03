#!/bin/bash 

# Define image and container names
IMAGE_NAME="theresa01/ppe:v1.0.0"
PORT="8001:8000"  

# Build the image if Dockerfile is present
# echo "Building Docker image..."
# docker build -t ppe
# Run the container
echo "Starting container..."
docker run -d --name ppe_container_from_shell -p $PORT $IMAGE_NAME

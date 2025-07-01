#!/bin/bash 

# Dfine image and container names
IMAGE_NAME="ppe"
PORT="3001:3000"  

# Build the image if Dockerfile is present
echo "Building Docker image..."
docker build -t ppe
# Run the container
echo "Starting container..."
docker run -d --name $ppe -p $3001:3000 $ppe


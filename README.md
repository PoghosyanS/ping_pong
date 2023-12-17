# Node.js Ping Pong App

This is a simple Node.js application that responds with "pong" when pinged.

## Prerequisites

- Docker installed on your machine.
-------------------------------------------
To build and run the Docker container, execute the following commands in the project directory:

sudo docker build -t my_image .
docker run -d -p 5000:3000 --name my_container my_image
This will start the Node.js application in a Docker container, mapping port 3000 on your host to port 5000 in the container.

-----------------------------
Access the Application

Visit http://localhost:3000/ping in your web browser or use a tool like curl:
sudo curl http://localhost:3000/ping
The response should be "pong".
---------------------------------------------
To stop and remove the running Docker container, use the following commands:

docker stop node-app-container
docker rm node-app-container

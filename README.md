# frontend-example-docker

This project is created to help learn docker configurations for frontend projects.

# Prerequisites

Install [node](https://nodejs.org/en/download/). 

Example node install instructions for LTS node 10.x:
```
curl -sL https://deb.nodesource.com/setup_10.x | bash
sudo apt install -y nodejs
```

Check your install with `node -v && npm -v`

Install all packages with `npm install`

# Starting in production mode

Notice, that all the information are not needed in all the exercises.

## Exercise 1.10 -> to run the project

To run the frontend application run the following from the project root:

```
docker build -t frontend-example-docker .
```

```
docker run -p 5000:5000 frontend-example-docker
```

After running the commands, visit http://localhost:5000 to verify the web application successfully runs on Docker container.

## Exercise 1.12 -> to connect to backend

The *Dockerfile* contains configuration to run the frontend app so that it connects to the backend application possible to find at https://github.com/LoserPanda/backend-example-docker/tree/feature/connect-to-frontend. In order to have the projects working together you need to start both of the apps by using docker.

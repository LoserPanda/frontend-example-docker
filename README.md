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

By default the expected path to backend is /api. This is where the application will send requests. 
To manually configure api path run with `API_URL` environment value set, for example `API_URL=http://localhost:8888 npm start` or `API_URL=<url> npm build`

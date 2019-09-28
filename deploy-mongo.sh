docker rm daria-mongo
docker run --name daria-mongo -d -p 27017:27017 mongo:latest

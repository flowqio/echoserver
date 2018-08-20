# echoserver
 Is example websocket echoserver base gorilla/websocket example code

# how to install

go get -u github.com/flowqio/echoserver


dep ensure

go build echoserver.go



# Docker image

cd images
docker build -t <your tag> . 

or :

docker pull flowq/echoserver
docker run -d -P flowq/echoserver
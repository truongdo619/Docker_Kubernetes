
## Building the container
` $ docker build -f Dockerfile -t $DOCKER_USER_ID/sentiment-analysis-web-app . `

## Running the container
``` 
$ docker run -d -p 8080:8080 -e SA_LOGIC_API_URL='http://<sa_logic ip>:5000' $DOCKER_USER_ID/sentiment-analysis-web-app  
```

## Pushing the container
` $ docker push $DOCKER_USER_ID/sentiment-analysis-web-app `



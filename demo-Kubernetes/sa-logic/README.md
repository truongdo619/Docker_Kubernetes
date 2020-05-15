## Building the Docker Container

```
$ docker build -f Dockerfile -t $DOCKER_USER_ID/sentiment-analysis-logic .
```

## Running the Docker Container

```
$ docker run -d -p 5050:5000 $DOCKER_USER_ID/sentiment-analysis-logic
```

## Pushing to Docker Hub

```
$ docker push $DOCKER_USER_ID/sentiment-analysis-logic
```

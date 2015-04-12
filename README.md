# Jenkins Docker Image + Docker client

This is the most useful docker image of all time, because it allows to launch within Jenkins a `docker` command.
So you can deploy new Docker images from a Continuous Deployment Job within Jenkins.

## How to use it ?

This project is automatically deployed using the Docker Hub registry, so you can just launch :
``` 
docker run -d -P -v /home/jenkins:/var/jenkins_home -v /var/run/docker.sock:/var/run/docker.sock ogirardot/jenkins-with-docker
```

## More informations ?
On the Docker registry https://registry.hub.docker.com/u/ogirardot/jenkins-with-docker/

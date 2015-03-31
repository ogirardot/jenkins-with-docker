FROM jenkins:latest
USER root
RUN curl https://get.docker.io/builds/Linux/x86_64/docker-latest -o /usr/local/bin/docker
RUN chmod +x /usr/local/bin/docker
RUN groupadd docker -g 999
RUN usermod -aG docker jenkins
USER jenkins
ENTRYPOINT ["/usr/local/bin/jenkins.sh"]


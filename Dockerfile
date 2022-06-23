FROM jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get -y install apt-transport-https \
        ca-certificates \
        curl \
        gnupg2 \
        zip \
        unzip \
        software-properties-common \
        docker.io
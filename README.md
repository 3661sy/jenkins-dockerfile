# jenkins-dockerfile

## Install

```
$ docker -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock -v ~/${PATH}:/var/jenkins_home --name=${NAME}
```

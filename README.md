# jenkins-dockerfile

Jenkins docker 실행 시 docker: not found 에러로 인해 jenkins docker file 커스텀

## Install

```
$ docker -d -p 8080:8080 -v /var/run/docker.sock:/var/run/docker.sock -v ~/${PATH}:/var/jenkins_home --name=${NAME}
```

docker build -t registry.qinzhiqiang.cn/custom-gitlab-runner:v12.0.0 .
docker push registry.qinzhiqiang.cn/custom-gitlab-runner:v12.0.0


docker pull registry.qinzhiqiang.cn/custom-gitlab-runner:v12.0.0
docker tag registry.qinzhiqiang.cn/custom-gitlab-runner:v12.0.0 gitlab/gitlab-runner:alpine-v12.0.0

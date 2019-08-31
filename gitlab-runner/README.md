# DO NOT USE THIS

docker build -t kinsprite/custom-gitlab-runner:v12.1.0 .
docker push kinsprite/custom-gitlab-runner:v12.1.0


docker pull kinsprite/custom-gitlab-runner:v12.1.0
docker tag kinsprite/custom-gitlab-runner:v12.1.0  gitlab/gitlab-runner:alpine-v12.1.0

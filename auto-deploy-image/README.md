docker build -t kinsprite/gitlab-auto-deploy-image:v0.1.0 .
docker push kinsprite/gitlab-auto-deploy-image:v0.1.0


docker pull kinsprite/gitlab-auto-deploy-image:v0.1.0
docker tagkinsprite/gitlab-auto-deploy-image:v0.1.0 registry.gitlab.com/gitlab-org/cluster-integration/auto-deploy-image:v0.1.0

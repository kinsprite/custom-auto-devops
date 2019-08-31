docker build -t kinsprite/gitlab-auto-build-image:stable .
docker push kinsprite/gitlab-auto-build-image:stable


docker pull kinsprite/gitlab-auto-build-image:stable
docker tag kinsprite/gitlab-auto-build-image:stable registry.gitlab.com/gitlab-org/cluster-integration/auto-build-image/master:stable

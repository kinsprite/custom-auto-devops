FROM gitlab/gitlab-runner:alpine-v12.0.0


ADD . /usr/local/share/ca-certificates
RUN update-ca-certificates

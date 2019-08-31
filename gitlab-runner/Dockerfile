FROM gitlab/gitlab-runner:alpine-v12.1.0

RUN apk add --no-cache wget ca-certificates
#COPY ksqzq_CA.crt /usr/local/share/ca-certificates/
RUN wget -O /usr/local/share/ca-certificates/ksqzq_CA.crt http://192.168.3.3:8080/ksqzq_CA.crt
RUN update-ca-certificates

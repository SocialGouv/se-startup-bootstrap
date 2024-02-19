FROM ghcr.io/socialgouv/docker/nginx:7.0.1


ARG COMMIT_SHA
ENV COMMIT_SHA $COMMIT_SHA

RUN echo "hello, world from rancher migration, this is ovh for amir" > /usr/share/nginx/html/index.html
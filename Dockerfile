FROM ghcr.io/socialgouv/docker/nginx:7.0.1


ARG COMMIT_SHA
ENV COMMIT_SHA $COMMIT_SHA

RUN echo "hello, world #$COMMIT_SHA" > /usr/share/nginx/html/index.html
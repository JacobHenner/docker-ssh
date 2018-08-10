FROM docker:stable

LABEL maintainer="Jacob Henner <code@ventricle.us>"

RUN apk add --no-cache openssh-client

ENTRYPOINT ["docker-entrypoint.sh"]
CMD ["sh"]

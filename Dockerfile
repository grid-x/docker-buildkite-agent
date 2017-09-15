FROM buildkite/agent:3.0
MAINTAINER Joel Hermanns <j.hermanns@gridx.de>

RUN curl -Lfs -o /usr/local/bin/kubectl https://storage.googleapis.com/kubernetes-release/release/v1.7.0/bin/linux/amd64/kubectl \
    && chmod +x /usr/local/bin/kubectl

FROM gitlab/gitlab-runner

RUN curl -sSL https://get.docker.com/ | sh
RUN curl -L https://github.com/docker/machine/releases/download/v0.10.0/docker-machine-`uname -s`-`uname -m` >/tmp/docker-machine && chmod +x /tmp/docker-machine && cp /tmp/docker-machine /usr/local/bin/docker-machine

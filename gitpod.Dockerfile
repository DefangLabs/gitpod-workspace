FROM gitpod/workspace-full:latest

USER gitpod

RUN bash -c ". <(curl -s https://raw.githubusercontent.com/defang-io/defang/main/src/bin/install.sh)"
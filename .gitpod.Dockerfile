FROM gitpod/workspace-full:latest

# Install Docker
USER root

RUN curl -fsSL https://get.docker.com | sh \
    && usermod -aG docker gitpod

USER gitpod

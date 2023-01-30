FROM bitnami/kubectl:1.24

USER root

RUN apt-get update \
    && apt-get install -y gettext-base \
    && rm -rf /var/lib/apt/lists/*

USER 1001
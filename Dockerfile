FROM ubuntu:22.04

RUN apt-get update && apt-get install -y ldap-utils \
    && rm -rf /var/lib/apt/lists/*
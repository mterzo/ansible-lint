FROM python:2.7-onbuild

MAINTAINER Mike Terzo <mike@terzo.org>

ENV ANSIBLE_HOST_KEY_CHECKING=False

COPY root /root

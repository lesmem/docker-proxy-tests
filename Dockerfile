FROM python:3.8
RUN pip install tox
WORKDIR "/mnt/"
ENTRYPOINT ["tox"]

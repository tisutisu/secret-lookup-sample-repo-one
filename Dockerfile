FROM quay.io/devfile/python:slim

WORKDIR /app
COPY run.sh .
CMD ["run.sh"]


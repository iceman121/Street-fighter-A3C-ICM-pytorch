FROM ubuntu:latest
FROM spa_prereq
# FROM python:3.6.5
# RUN pip install --upgrade pip
## RUN pip install numpy

# RUN \
#   apt-get update && \
#   apt-get install -y openjdk-8-jdk && \
#   rm -rf /var/lib/apt/lists/*

# COPY AZ_NEWAGDC/requirements.txt /usr/src/app/

# RUN pip install --no-cache-dir -r /usr/src/app/requirements.txt

# COPY . /opt/AZ_NEWAGDC
# WORKDIR /opt/AZ_NEWAGDC
FROM python:3.4

ENV PYTHONBUFFERED 1 
# Environment variable PYTHONBUFFERED foreces stdin, stdout and stderr to be totally unbuffered. So you see stuff straight away

RUN mkdir /code 
# Make a directory in the conatiner to store the project

WORKDIR /code 
# Sets the working directory for RUN, CMD, ENTRYPOINT, COPY and ADD instructions

COPY requirements.txt .
# Similar to COPY. Looks for requirements.txt in the Dockerfile directory and adds it to the /code/ directory 

RUN pip3 install -r requirements.txt 
# Install requirements

ADD . /code/ 
# Copy entire Dockerfile directory to /code/ in the container



FROM python:3.6.5
LABEL maintainer="Partha Saradhi Konda<parthasaradhi1992@gmail.com>"

# Install locust
RUN apt-get update && apt-get upgrade -y
RUN pip install locustio==0.9.0 faker==0.8.10

# Set entrypoint
ENTRYPOINT [""]
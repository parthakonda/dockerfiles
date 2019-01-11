FROM python:3.6.5
LABEL maintainer="partha saradhi konda<parthasaradhi1992@gmail.com>"

# Install ansible
RUN apt-get update && apt-get upgrade -y
RUN pip install ansible==2.7.5 ansible-lint==4.0.1

# Set entrypoint
ENTRYPOINT [""]


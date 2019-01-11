FROM node
ENV NEWMAN_VERSION=3.9.3

# Install locust
RUN npm install -g newman@${NEWMAN_VERSION}
WORKDIR /work
CMD ["newman" "--version"]

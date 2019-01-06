# dockerfiles

Dockerfiles repo

# Building locust image

    docker build -f ./locust/locust.Dockerfile . -t parthasaradhi/locust:0.9

# Building locust image

    docker build -f ./terraform/terraform.Dockerfile . -t parthasaradhi/terraform

# Push the image

    docker push parthasaradhi/locust:0.9
    docker push parthasaradhi/terraform

#! /bin/bash
source ./bin/env.sh
#docker-compose run homeless-service python manage.py test
docker build -t acunning1/homeless-service .
#!/bin/bash -e
docker image build -t olgac/haproxy-for-rabbitmq:1.8.14-alpine .
docker push olgac/haproxy-for-rabbitmq:1.8.14-alpine
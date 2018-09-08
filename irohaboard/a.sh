#!/bin/bash
docker image build -f ./irohapp/Dockerfile -t tksarah/iroha_app .
docker image tag tksarah/iroha_app:latest localhost:5000/tksarah/iroha_app:latest
docker push localhost:5000/tksarah/iroha_app:latest

#!/bin/bash
docker image build -t tksarah/iroha_db .
docker image tag tksarah/iroha_db:latest localhost:5000/tksarah/iroha_db:latest
docker push localhost:5000/tksarah/iroha_db:latest

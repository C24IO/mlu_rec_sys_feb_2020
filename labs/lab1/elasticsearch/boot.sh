#!/usr/bin/env bash

docker pull docker.elastic.co/elasticsearch/elasticsearch:7.6.0

docker run -d --name elasticdocker -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.6.0



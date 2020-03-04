#!/usr/bin/env bash

docker pull docker.elastic.co/elasticsearch/elasticsearch:7.6.0

#docker run -d --name elasticdocker -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.6.0
#docker run -d --name elasticdocker -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" -e "http.cors.enabled=true" -e "http.cors.allow-origin=*" -e "http.cors.allow-headers=X-Requested-With,X-Auth-Token,Content-Type,Content-Length,Authorization" -e "http.cors.allow-credentials=true" docker.elastic.co/elasticsearch/elasticsearch:7.6.0
docker run -d --rm --name elasticdocker -p 9200:9200 -p 9300:9300 -e discovery.type=single-node -e http.cors.enabled=true -e http.cors.allow-origin=http://localhost:1358,http://127.0.0.1:1358 -e http.cors.allow-headers=X-Requested-With,X-Auth-Token,Content-Type,Content-Length,Authorization -e http.cors.allow-credentials=true docker.elastic.co/elasticsearch/elasticsearch-oss:7.0.1
docker run -d --name dejavu -p 1358:1358 appbaseio/dejavu

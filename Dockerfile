FROM docker.elastic.co/elasticsearch/elasticsearch:8.17.4
ENV discovery.type=single-node
ENV xpack.security.enabled=false
EXPOSE 9200
VOLUME ["/usr/share/elasticsearch/data"]

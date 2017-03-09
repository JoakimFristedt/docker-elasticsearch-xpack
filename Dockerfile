FROM elasticsearch

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install x-pack

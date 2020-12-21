FROM docker.elastic.co/logstash/logstash:6.8.11

RUN bin/logstash-plugin install logstash-filter-json
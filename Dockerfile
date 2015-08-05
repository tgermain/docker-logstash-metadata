FROM logstash:1.5.3

ENV LOGSTASH_HOME "/opt/logstash"

RUN plugin install logstash-filter-docker_metadata

COPY conf.d/* "/opt/logstash/conf.d/"

ENTRYPOINT ["logstash"]
CMD ["agent", "-f", "/opt/logstash/conf.d/*"]
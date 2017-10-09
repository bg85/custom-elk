FROM sebp/elk

# add new file
ADD logstash-custom.conf /etc/logstash/conf.d/logstash-custom.conf

#install file plugin for logstash
#WORKDIR ${LOGSTASH_HOME}
#RUN gosu logstash bin/logstash-plugin install logstash-output-file

#install json filter plugin for logstash
#WORKDIR ${LOGSTASH_HOME}
#RUN gosu logstash bin/logstash-plugin install logstash-filter-json



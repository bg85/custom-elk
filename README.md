# ELK Image - enabling http plugin for Logstash

ELK container with enabled http plugin for logstash

## Dockerfile Chrome

[`bg85/docker-selenium` Dockerfile-chrome](https://github.com/bg85/docker-selenium/blob/master/Dockerfile-chrome)

## How to use this image

```
$ docker run -d -P -p 5601:5601 -p 9200:9200 -p 5044:5044 -p 8080:8080 --name custom-elk 
```

### You should then have:
- Kibana: 5601
- Logstash Http plugin: 8080
- Logstash Beats plugin: 5044
- Elastic Search: 9200

# ELK Image 
- configured file plugin for Logstash
- configured http plugin for Logstash

## Dockerfile

[`bg85/docker-selenium` Dockerfile](https://github.com/bg85/custom-elk/blob/master/Dockerfile)

## How to use this image

```
$ docker run -d -P -p 5601:5601 -p 9200:9200 -p 5044:5044 -p 8080:8080 --name custom-elk 
```

### You should then have:
- Kibana: 5601
- Logstash Http plugin: 8080
- Logstash Beats plugin: 5044
- Elastic Search: 9200

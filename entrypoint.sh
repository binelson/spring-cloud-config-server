#!/bin/sh

java ${JAVA_OPTS} -Djava.security.egd=file:/dev/./urandom -jar \
/opt/spring-cloud-config-server/target/spring-cloud-config-server.jar --server.port=8888 \
--spring.config.name=application "$@"

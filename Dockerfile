FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test16.sh"]

COPY test16.sh /usr/bin/test16.sh
COPY target/test16.jar /usr/share/test16/test16.jar

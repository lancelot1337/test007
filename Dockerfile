FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/test007.sh"]

COPY test007.sh /usr/bin/test007.sh
COPY target/test007.jar /usr/share/test007/test007.jar

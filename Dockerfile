FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/mr-site-0.0.1-SNAPSHOT-standalone.jar /mr-site/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/mr-site/app.jar"]

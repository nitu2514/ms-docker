FROM openjdk:21-jdk

LABEL MAINTAINER Nitu

EXPOSE 8080

COPY MyFirstExample-0.0.1-SNAPSHOT.jar .

CMD java -jar MyFirstExample-0.0.1-SNAPSHOT.jar


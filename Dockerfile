FROM openjdk:17-jdk-alpine
COPY . /var/www/java
WORKDIR /var/www/java
EXPOSE 8088
ENTRYPOINT ["java","-jar","SpringbootTest-0.0.1version.jar"] 
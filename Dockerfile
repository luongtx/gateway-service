FROM openjdk:11-jre-slim
MAINTAINER Luong Tran <luongtx@gmail.com>
WORKDIR /myapp
COPY /target/gateway-service.jar /myapp
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "gateway-service.jar"]
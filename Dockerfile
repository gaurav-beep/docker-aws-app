FROM openjdk:8-jre-alpine
WORKDIR /app
COPY /target/docker-aws-app.jar /app/docker-aws-app.jar
EXPOSE 8082
CMD ["java","-jar","docker-aws-app.jar"]
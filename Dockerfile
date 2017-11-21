FROM maven:3-jdk-8-slim
CMD java -jar /webapp/configuration-service/target/configuration-service-1.0-SNAPSHOT.jar
EXPOSE 7777
COPY ./ /webapp/configuration-service
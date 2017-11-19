FROM java:openjdk-8-jre
CMD java -jar configuration-service-1.0-SNAPSHOT.jar
ADD target/configuration-service-1.0-SNAPSHOT.jar .
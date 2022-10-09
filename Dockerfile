FROM openjdk:11.0.5-jdk
ADD * app.jar
ENTRYPOINT java -jar app.jar

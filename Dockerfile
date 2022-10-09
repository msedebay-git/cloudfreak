FROM openjdk:11.0.5-jdk
ADD *.jar /src/app.jar
COPY . /src/app.jar
ENTRYPOINT java -jar /src/app.jar

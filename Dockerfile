FROM openjdk:17
ADD target/DockerExample-0.0.1-SNAPSHOT.jar DockerExample.jar
ENTRYPOINT ["java", "-jar", "DockerExample.jar"]

FROM openjdk:17
ADD target/myapp-0.0.2-SNAPSHOT.jar myapp-0.0.2-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "myapp-0.0.2-SNAPSHOT.jar"]
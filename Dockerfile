FROM openjdk:14
ADD target/spring-boot_security-demo-0.0.1-SNAPSHOT.jar application.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "application.jar"]
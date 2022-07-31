FROM openjdk:14
ADD target/spring-boot_security-demo-0.0.1-SNAPSHOT.jar application.jar
#ENV PORT 8082
#EXPOSE $PORT
ENTRYPOINT ["java", "-jar", "application.jar"]
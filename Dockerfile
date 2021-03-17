FROM adoptopenjdk/openjdk11:latest
VOLUME /tmp
ADD target/SpringBootDynamicMultiRDBMSTenantApplication.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
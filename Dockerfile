FROM tienmn/jdk22mvn:latest
COPY target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]


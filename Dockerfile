FROM adoptopenjdk/openjdk8
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
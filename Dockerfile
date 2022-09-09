FROM openjdk:8
EXPOSE 8082
ADD /target/demoApp.war demoapp.war
ENTRYPOINT ["java", "-jar", "demoapp.war"]
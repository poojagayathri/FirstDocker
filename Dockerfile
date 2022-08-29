From openjdk:8
Expose 8080
Add target/FirstDocker-0.0.1-SNAPSHOT.war app.war
ENTRYPOINT ["java","-jar","app.war"]
FROM openjdk:19
EXPOSE 8080
ADD target/devOpsDocker-0.0.1-SNAPSHOT.jar devOpsDocker-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/devOpsDocker-0.0.1-SNAPSHOT.jar"]

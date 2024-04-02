FROM openjdk:19
EXPOSE 9000
ADD target/devopsproject.jar devopsproject.jar
ENTRYPOINT ["java","-jar","/devopsproject.jar"]
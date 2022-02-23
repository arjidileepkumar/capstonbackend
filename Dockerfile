FROM openjdk:8
EXPOSE 8087
ADD target/springcore-0.0.1-SNAPSHOT.jar springcore-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/springcore-0.0.1-SNAPSHOT.jar"]
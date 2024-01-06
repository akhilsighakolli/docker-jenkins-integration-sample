FROM openjdk:8
ADD target/*.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
EXPOSE 90

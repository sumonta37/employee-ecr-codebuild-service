FROM openjdk:8
EXPOSE 8080
ADD target/employee-ecr-codebuild-service.jar employee-ecr-codebuild-service.jar 
ENTRYPOINT ["java","-jar","/employee-ecr-codebuild-service.jar"]
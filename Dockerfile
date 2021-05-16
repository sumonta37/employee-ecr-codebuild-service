FROM openjdk:8
EXPOSE 8080
ADD target/order-service.jar employee-ecr-codebuild-service.jar 
ENTRYPOINT ["java","-jar","/employee-ecr-codebuild-service.jar"]
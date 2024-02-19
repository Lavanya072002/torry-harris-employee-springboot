#define a docker container....

FROM openjdk-17
COPY target/employee-springboot-demo-1.0.jar docker-img.jar 
ENTRYPOINT ["java","-jar","/docker-img.jar"]

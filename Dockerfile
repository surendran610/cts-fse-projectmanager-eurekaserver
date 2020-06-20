FROM openjdk:8
EXPOSE 8761
ADD target/fse-project-manager-eurekaServer-0.0.1-SNAPSHOT.jar fse-project-manager-eurekaServer-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/fse-project-manager-eurekaServer-0.0.1-SNAPSHOT.jar"]
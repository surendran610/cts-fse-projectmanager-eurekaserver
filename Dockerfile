FROM openjdk:8
EXPOSE 8761
ADD target/fse-project-manager-eurekaserver.jar fse-project-manager-eurekaserver.jar
ENTRYPOINT ["java","-jar","/fse-project-manager-eurekaserver.jar"]

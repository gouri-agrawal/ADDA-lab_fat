FROM openjdk:8
EXPOSE 8080
ADD target/lab_fat.jar lab_fat.jar
ENTRYPOINT ["java","-jar","/lab_fat.jar"]
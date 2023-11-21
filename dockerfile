FROM openjdk:8
EXPOSE 8080
RUN p1.java
ENTRYPOINT ["java","-jar","/lab_fat.jar"]
FROM openjdk:8
EXPOSE 8080
ADD target/COMP367-lab2.jar COMP367-lab2.jar
ENTRYPOINT ["java","jar","/COMP367-lab2"]
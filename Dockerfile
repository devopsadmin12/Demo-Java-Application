FROM openjdk
EXPOSE 8080
COPY target/*.war /
ENTRYPOINT ["java","-war","/dvja-demo.war"]

FROM java:8 
ADD o365-1.1.2.jar o365-1.1.2.jar
EXPOSE 9527
ENTRYPOINT ["java","-jar","o365-1.1.2.jar"]
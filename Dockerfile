FROM maven:3.3.3
#FROM java:8
WORKDIR /path/app
ADD . /path/app/
RUN mvn install
RUN ls
RUN java -version
EXPOSE 80
CMD ["java", "-jar", "target/gs-helloworld-1.0.jar"]
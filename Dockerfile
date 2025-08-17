FROM openjdk:17-jdk-slim
RUN mkdir -p /mydata
ADD target/demo-1.0-SNAPSHOT.jar mydata/target/demo-1.0-SNAPSHOT.jar
CMD java -cp /mydata/target/demo-1.0-SNAPSHOT.jarcom.bank.App

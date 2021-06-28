FROM maven:3.8-jdk-11 as mvn

COPY . .

RUN mvn -f app/pom.xml clean package

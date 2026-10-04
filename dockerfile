FROM eclipse-temurin:8-jdk-alpine

COPY HelloWorld.java HelloWorld.java
RUN javac HelloWorld.java

CMD ["java", "HelloWorld"]

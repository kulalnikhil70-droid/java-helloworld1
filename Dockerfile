FROM eclipse-temurin:17
WORKDIR /app
COPY HelloWorld.java .
RUN javac Helloworld.java
CMD ["java", "HelloWorld"]

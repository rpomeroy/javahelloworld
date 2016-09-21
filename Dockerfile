FROM openjdk:jdk
COPY HelloWorld.java /
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]



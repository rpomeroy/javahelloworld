FROM openjdk:jdk
MAINTAINER Ron Pomeroy ron.pomeroy@me.com
COPY HelloWorld.java /
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]



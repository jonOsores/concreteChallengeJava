FROM openjdk:8
EXPOSE 8080
ADD build/libs/concretechallenge-0.0.1-SNAPSHOT.jar concretechallenge-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/concretechallenge-0.0.1-SNAPSHOT.jar"]
From openjdk:8
EXPOSE 9090
ADD target/demouser-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/demouser-0.0.1-SNAPSHOT.jar"]

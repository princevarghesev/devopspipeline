FROM openjdk:8
ADD target/DevopsPipeline-0.0.1-SNAPSHOT.war devopspipeline.war
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "devopspipeline.war"]
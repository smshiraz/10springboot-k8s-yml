FROM openjdk:17-alpine
EXPOSE 8080
ADD target/10springboot-k8s-yml-0.0.1-SNAPSHOT.jar 10springboot-k8s-yml-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/10springboot-k8s-yml-0.0.1-SNAPSHOT.jar"]
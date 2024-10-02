FROM openjdk:21
WORKDIR /appContainer
COPY /target/Jenkins_ci_cd.jar /appContainer
EXPOSE 8181
CMD ["java", "-jar", "Jenkins_ci_cd.jar"]
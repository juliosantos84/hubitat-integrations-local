FROM openjdk:11

WORKDIR /hubitat-integrations-local

COPY build/libs/hubitat-integrations-local-0.0.1-SNAPSHOT.jar /hubitat-integrations-local/hubitat-integrations-local-0.0.1-SNAPSHOT.jar

CMD ["java", "-jar", "hubitat-integrations-local-0.0.1-SNAPSHOT.jar"]
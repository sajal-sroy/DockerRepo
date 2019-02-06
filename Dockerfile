FROM java:8
WORKDIR /
ADD demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar
CMD java -jar demo-0.0.1-SNAPSHOT.jar


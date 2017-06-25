#!/bin/bash
gradlew -x test
java -jar build/libs/discovery-service-0.0.1-SNAPSHOT.jar

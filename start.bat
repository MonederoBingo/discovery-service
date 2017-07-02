echo "::::::::::STARTING DISCOVERY SERVICE:::::::::::"
cd %~dp0
call gradlew build -x test
call java -jar build/libs/discovery-service-0.0.1-SNAPSHOT.jar

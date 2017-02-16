#!/usr/bin/env bash
mvn clean install
sleep 10 &&
open http://localhost:8081/index.html &
java -jar target/springbootrecaptcha-1.0-SNAPSHOT.jar --port 8081

#!/usr/bin/env bash
set -e
./gradlew clean build
rm -rf src/main/resources/META-INF/native-image/
mkdir -p src/main/resources/META-INF/native-image/
java -agentlib:native-image-agent=config-output-dir=src/main/resources/META-INF/native-image/ -jar build/libs/context-0.1-all.jar

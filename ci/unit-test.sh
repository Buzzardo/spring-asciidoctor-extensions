#!/usr/bin/env sh

set -e

export GRADLE_OPTS=-Dorg.gradle.native=false
cd spring-asciidoctor-extensions
./gradlew -q build --stacktrace
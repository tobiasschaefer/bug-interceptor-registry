#!/usr/bin/env bash
set -e
./gradlew clean nativeCompile
build/native/nativeCompile/context

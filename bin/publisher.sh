#!/bin/bash

./gradlew clean build && ./gradlew publish bintrayUpload artifactoryPublish


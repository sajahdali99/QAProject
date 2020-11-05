#! /bin/bash

sonar-scanner \
  -Dsonar.projectKey=QAProject \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=d781fbef6b918fe7c56a9e0163115a559993f11c

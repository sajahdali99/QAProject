#! /bin/bash

sonar-scanner \
  -Dsonar.projectKey=QAProject \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=ef36d0c233aa2df85dbc9b300f0aa43429869e55

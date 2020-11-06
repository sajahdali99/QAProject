#! /bin/bash

echo "sonar-scanner \
  -Dsonar.projectKey=QAProject \
  -Dsonar.sources=. \
  -Dsonar.host.url=http://localhost:9000 \
  -Dsonar.login=6aa110cddbf18d03288412130cdf63f73156ee36"

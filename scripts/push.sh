#! /bin/bash

sudo docker login -u admin -p admin localhost:8082

sudo docker tag service-1:latest localhost:8082/service-1:latest
sudo docker push localhost:8082/service-1

sudo docker tag service-2:latest localhost:8082/service-2:latest
sudo docker push localhost:8082/service-2

sudo docker tag service-3:latest localhost:8082/service-3:latest
sudo docker push localhost:8082/service-3

sudo docker tag service-4:latest localhost:8082/service-4:latest
sudo docker push localhost:8082/service-4

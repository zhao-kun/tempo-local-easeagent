#!/bin/sh
while true
do
sleep 1
curl 'http://localhost:28080/api/customer/owners' 
curl 'http://localhost:28080/api/customer/owners' 
curl "http://localhost:28080/api/gateway/owners/2"
curl "http://localhost:28080/api/customer/owners/1/pets/1"
curl 'http://localhost:28080/api/vet/vets' 
done

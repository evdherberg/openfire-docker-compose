#!/bin/sh
docker network disconnect openfire-docker-compose_openfire-alternative-net openfire-docker-compose_xmpp$1_1
docker network connect --ip 172.60.0.$10 openfire-docker-compose_openfire-clustered-net openfire-docker-compose_xmpp$1_1

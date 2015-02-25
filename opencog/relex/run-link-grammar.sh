#! /bin/bash
#
# Run the docker container. Stop any previously running copies.
#
./stop.sh relex-link-grammar
docker run --name="relex-link-grammar" -p 9000:9000 \
   -w /home/Downloads/relex-master relex/relex /bin/sh link-grammar-server.sh

clear

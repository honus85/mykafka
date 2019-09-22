#!/usr/bin/env bash

##################
# Start zookeeper
##################
zookeeper-server-start /usr/local/etc/kafka/zookeeper.properties > logs/zookeper.log &

#################
# Wait for zookeeper to initialise
#################
sleep 2

##################
# Start kafka-server
##################
kafka-server-start /usr/local/etc/kafka/server.properties --override delete.topic.enable=true > logs/kafka.log  &

#################
# Wait for kakfa to initialise
#################
sleep 2

#################
# create topics
#################
./create-topic.sh &



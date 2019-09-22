#!/usr/bin/env bash

kafka-topics --create --zookeeper localhost:2181 --replication-factor 1 --partitions 1 --topic my-java-topic

kafka-topics --list --zookeeper localhost:2181


#!/usr/bin/env bash

kafka-console-consumer --bootstrap-server localhost:9092 --topic my-java-topic --from-beginning &

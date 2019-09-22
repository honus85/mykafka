package com.hon.kafkapublishertest;

import static com.hon.kafka.MyKafkaPublisher.runProducer;

/**
 * Integration Test of kakfa publisher
 */

public class TestPublisher {
    public static void main(String... args) throws Exception {
        if (args.length == 0) {
            runProducer(5);
        } else {
            runProducer(Integer.parseInt(args[0]));
        }
    }
}

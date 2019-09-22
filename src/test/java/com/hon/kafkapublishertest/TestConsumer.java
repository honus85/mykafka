package com.hon.kafkapublishertest;

import static com.hon.kafka.MyKafkaConsumer.runConsumer;

/**
 * Integration test of kafka consumer
 */

public class TestConsumer {
    public static void main(String... args) throws Exception {
        runConsumer();
    }
}

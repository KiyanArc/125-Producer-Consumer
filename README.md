# 125-Producer-Consumer

This is a C implementation of the producer-consumer problem using POSIX threads (pthreads).

## Building

To compile the program on Linux:

```bash
make
```

This will create an executable named `producer_consumer`.

## Running

```bash
./producer_consumer
```

The program will run indefinitely, producing and consuming items in a shared buffer.

## Requirements

- GCC compiler
- POSIX threads library (usually included with GCC)


STEP 1: Open terminal

STEP 2: gcc main.c -o producer_consumer -pthread

STEP 3: ./producer_consumer
CC = gcc
CFLAGS = -Wall -Wextra -pthread
TARGET = producer_consumer
SRC = Main.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $(TARGET) $(SRC)

clean:
	rm -f $(TARGET)

.PHONY: all clean
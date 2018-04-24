BUILD_DIR?=./build

CC=clang

all: segment_dumper

segment_dumper: $(BUILD_DIR)
	$(CC) main.c -o $(BUILD_DIR)/segment_dumper

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

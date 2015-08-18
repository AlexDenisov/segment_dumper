BUILD_DIR?=./build

all: segment_dumper

segment_dumper: $(BUILD_DIR)
	clang main.c -o $(BUILD_DIR)/segment_dumper

$(BUILD_DIR):
	mkdir -p $(BUILD_DIR)

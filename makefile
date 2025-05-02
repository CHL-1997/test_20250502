
CC:= gcc
FLAG:= -lpthread

TARGET:= app

all:$(TARGET)
    $(CC) $^ -o $@

clean:
    -rm-rf $(TARGET)

.PHONY: all clean

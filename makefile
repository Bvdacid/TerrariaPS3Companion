# Simple Makefile for Terraria PS3 Companion
CC := ppu-lv2-gcc
CFLAGS := -O2 -Wall
TARGET := plugin.sprx

all:
	$(CC) $(CFLAGS) -o $(TARGET) main.cpp plugin.cpp json.cpp network.cpp memory.cpp

clean:
	rm -f $(TARGET)

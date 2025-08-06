# Makefile for In-Memory File System
CXX = g++
CXXFLAGS = -std=c++17 -Wall -Wextra -O2

TARGET = filesystem

all: $(TARGET)

$(TARGET): filesystem.cpp
	$(CXX) $(CXXFLAGS) -o $(TARGET) filesystem.cpp

clean:
	rm -f $(TARGET)

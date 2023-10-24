#Johnny Gilbert
#12-13-2020
#Makefile For Project 5

CC = g++
CFLAGS = -Wall -std=c++11

all: main.cpp weightedgraph.h weightedgraph.cpp
	$(CC) $(CFLAGS) weightedgraph.cpp Project5.cpp
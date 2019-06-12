# Builds and runs the Two dimensional histogram filter
#
# # srcfiles := $(shell find . -name "*.C")
# # objects  := $(patsubst %.C, %.o, $(srcfiles))
CC=gcc
CXX=g++
RM=rm -rf
LDLIBS= -lpython2.7
CPPFLAGS=-std=c++11 -Wfatal-errors -Wall -I/usr/include/python2.7 
SRCS=include/matplotlibcpp.h mcl.cpp
OBJS=$(subst .cpp,.o,$(SRCS))
HDRS=$(subst .cpp,.h.gch,$(SRCS))

all: clean mcl

mcl: $(OBJS)
	$(CXX) $(CPPFLAGS) -o mcl $(OBJS) $(LDLIBS)

clean:
	$(RM) Images/* mcl
PROJECT = fizzbuzz

CXX = g++
CXXFLAGS = -Wall -O2
OBJS = $(PROJECT).o
PROG = $(PROJECT)

all: $(PROG)

clean:
	$(RM) $(PROG) $(OBJS)

$(PROG): $(OBJS)
	$(CXX) -o $@ $^ $(CXXFLAGS)

# note: using implicit rule for .o object files

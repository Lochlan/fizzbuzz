PROJECT = fizzbuzz

CC = gcc
CFLAGS = -Wall -O2
OBJS = $(PROJECT).o
PROG = $(PROJECT)

all: $(PROG)

clean:
	$(RM) $(PROG) $(OBJS)

$(PROG): $(OBJS)
	$(CC) -o $@ $^ $(CFLAGS)

# note: using implicit rule for .o object files

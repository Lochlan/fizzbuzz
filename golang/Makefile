PROJECT = fizzbuzz

GOC = go build
SRC = $(PROJECT).go
PROG = $(PROJECT)

all: $(PROG)

clean:
	$(RM) $(PROG)

$(PROG): $(SRC)
	$(GOC) $<

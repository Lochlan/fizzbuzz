PROJECT = FizzBuzzApp

JC = javac
JFLAGS =
CLASSES = $(PROJECT).class

all: $(CLASSES)

clean:
	$(RM) $(CLASSES)

%.class: %.java
	$(JC) $< $(JFLAGS)

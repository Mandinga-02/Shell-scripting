SRC := $(wildcard *.java)
TAR := $(patsubst %.java, %.class, $(SRC))
classf := $(wildcard *.class)
all: $(TAR)
$(TAR): $(SCR)
	javac $(SRC)
 
clean:
	rm -f $(classf)
.PHONY: clean 

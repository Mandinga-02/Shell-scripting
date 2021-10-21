SRC := $(wildcard *.java)
TAR := $(patsubst %.java, %.class, $(SRC))

all: $(TAR)
$(TAR): $(SCR)

	javac $(SRC)

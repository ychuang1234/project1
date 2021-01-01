SOURCE := main.c
OBJ := main

all: clean $(OBJ)

$(OBJ): $(SOURCE)
	clang -o $(OBJ) $(SOURCE)
	./$(OBJ)

clean:
	rm $(OBJ)

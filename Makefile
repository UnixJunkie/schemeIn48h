.PHONY: edit clean test

all: main.hs
	ghc -o test main.hs

edit:
	emacs main.hs

clean:
	\rm -f test

test:
	./test

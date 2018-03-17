all: git-help

git-help: git-help.o

.PHONY: clean
clean:
	-rm -f git-help git-help.o

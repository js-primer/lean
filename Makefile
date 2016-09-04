.PHONY: all
all: install build
install:
	go get github.com/tanksuzuki/easel
build:
	easel write README.md > index.html

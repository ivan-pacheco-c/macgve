.PHONY: skaffold

skaffold:
	cd src && GOOS=linux go build -o ../awh && cd .. && skaffold dev

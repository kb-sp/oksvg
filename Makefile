.PHONY: newmod
newmod:
	rm -f go.mod go.sum
	go mod init
	go get -u github.com/kb-sp/rasterx@sp
	go mod tidy -v

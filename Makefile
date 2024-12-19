.PHONY: newmod
newmod:
	rm -f go.mod go.sum
	go mod init
	go mod tidy -v

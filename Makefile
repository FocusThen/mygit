build:
	@go build -o bin/mygit cmd/mygit/main.go

run: build
	@./bin/mygit


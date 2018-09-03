help:
	@echo "compile: docker build"
	@echo "run: docker run"
compile:
	docker build -t routino:latest ./
run:
	docker run -p 80:80 --name routino -d routino:latest


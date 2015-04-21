all: build

build:
	docker build -t convox/cedar .

vendor:
	@rm -rf buildkit
	@mkdir -p buildkit
	@cd buildkit && curl https://buildkits.herokuapp.com/buildkit/default.tgz | tar xz

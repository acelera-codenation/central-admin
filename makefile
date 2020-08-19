docker-build: build
	@docker image build -t central-admin . -f Dockerfile
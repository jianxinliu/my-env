
.PHONY: bash, npm

bash:
	chmod +x ./cmd/install-bash.sh
	./cmd/install-bash.sh

npm:
	chmod +x ./cmd/registry.sh
	./cmd/registry.sh
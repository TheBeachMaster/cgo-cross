.PHONY: clean build run 

APP_NAME = cgox
BUILD_DIR = $(PWD)/bin
OS = $(shell go env GOOS)
ARCH = $(shell go env GOARCH)

clean:
	rm -rf $(BUILD_DIR)

build: 
	CGO_ENABLED=1 GOOS=$(OS) GOARCH=$(ARCH) go build --race -ldflags="-w -s" -o $(BUILD_DIR)/$(APP_NAME) main.go

run: 
	$(BUILD_DIR)/$(APP_NAME)
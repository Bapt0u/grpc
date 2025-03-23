generate:
	protoc --proto_path=proto proto/*.proto --go_out=. --go-grpc_out=.

# Make sure your $HOME/go/bin is in the $PATH
requirements:
	go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
	go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest


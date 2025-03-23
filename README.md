# GRPC Playground

## Go code

Start your GPRC API and listen on port 8080.

```bash
make generate
go run .
```

## GRPCUI

One your GRPC API is exposed, you can start testing it with grpcui on your [localhost](http://localhost)  

> [!WARNING]
> Please do not use on API you do not own.

```bash
git clone https://github.com/fullstorydev/grpcui
cd grpcui && go run ./cmd/grpcui/grpcui.go -plaintext localhost:8080

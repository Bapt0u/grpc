# GRPC Playground

## Go code

Start your GPRC API and listen on port 8080.

```bash
make generate
go run .
```

## GRPCURL

```bash
git clone https://github.com/fullstorydev/grpcurl
cd grcpurl
make install
# OPTIONALLY export gopath
export PATH=$PATH:$HOME/go/bin

grpcurl --version
grpcurl -plaintext -d '{
    "a": 10,
    "b": 2
}' localhost:8080 calculator.Calculator.Divide

{
  "result": "5"
}

```

## GRPCUI

One your GRPC API is exposed, you can start testing it with grpcui on your [localhost](http://localhost)  

> [!WARNING]
> Please do not use on API you do not own.

```bash
git clone https://github.com/fullstorydev/grpcui
cd grpcui && go run ./cmd/grpcui/grpcui.go -plaintext localhost:8080

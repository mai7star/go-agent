module server-example

go 1.25

require (
	github.com/newrelic/go-agent/v3 v3.44.2
	github.com/newrelic/go-agent/v3/integrations/nrfasthttp v1.0.0
	github.com/valyala/fasthttp v1.49.0
)

require (
	github.com/andybalholm/brotli v1.0.5 // indirect
	github.com/klauspost/compress v1.16.3 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3/integrations/nrfasthttp v1.0.0 => ../../

replace github.com/newrelic/go-agent/v3 => ../../../..

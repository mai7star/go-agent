module github.com/newrelic/go-agent/v3/integrations/nrecho-v3

// 1.7 is the earliest version of Go tested by v3.1.0:
// https://github.com/labstack/echo/blob/v3.1.0/.travis.yml
go 1.25

require (
	// v3.1.0 is the earliest v3 version of Echo that works with modules due
	// to the github.com/rsc/letsencrypt import of v3.0.0.
	github.com/labstack/echo v3.1.0+incompatible
	github.com/newrelic/go-agent/v3 v3.44.2
)

require (
	github.com/labstack/gommon v0.5.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.21 // indirect
	github.com/stretchr/testify v1.12.1 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/fasttemplate v1.2.2 // indirect
	golang.org/x/crypto v0.47.0 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3 => ../..

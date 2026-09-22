module github.com/newrelic/go-agent/v3/integrations/nrlogxi

// As of Dec 2019, logxi requires 1.3+:
// https://github.com/mgutz/logxi#requirements
go 1.25

require (
	// 'v1', at commit aebf8a7d67ab, is the only logxi release.
	github.com/mgutz/logxi v0.0.0-20161027140823-aebf8a7d67ab
	github.com/newrelic/go-agent/v3 v3.44.2
)

require (
	github.com/mattn/go-colorable v0.1.15 // indirect
	github.com/mattn/go-isatty v0.0.24 // indirect
	github.com/mgutz/ansi v0.0.0-20200706080929-d51e80ef957d // indirect
	github.com/stretchr/testify v1.12.1 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3 => ../..

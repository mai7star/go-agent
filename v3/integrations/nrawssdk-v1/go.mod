module github.com/newrelic/go-agent/v3/integrations/nrawssdk-v1

// As of Dec 2019, aws-sdk-go's go.mod does not specify a Go version.  1.6 is
// the earliest version of Go tested by aws-sdk-go's CI:
// https://github.com/aws/aws-sdk-go/blob/master/.travis.yml
go 1.25

require (
	// v1.15.0 is the first aws-sdk-go version with module support.
	github.com/aws/aws-sdk-go v1.34.0
	github.com/newrelic/go-agent/v3 v3.44.2
)

require (
	github.com/jmespath/go-jmespath v0.3.0 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3 => ../..

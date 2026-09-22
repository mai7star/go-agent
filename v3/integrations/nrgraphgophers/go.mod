module github.com/newrelic/go-agent/v3/integrations/nrgraphgophers

// As of Jan 2020, the graphql-go go.mod file uses 1.13:
// https://github.com/graph-gophers/graphql-go/blob/master/go.mod
go 1.25

require (
	// graphql-go has no tagged releases as of Jan 2020.
	github.com/graph-gophers/graphql-go v1.3.0
	github.com/newrelic/go-agent/v3 v3.44.2
)

require (
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/stretchr/testify v1.12.1 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3 => ../..

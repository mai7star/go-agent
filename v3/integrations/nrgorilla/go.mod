module github.com/newrelic/go-agent/v3/integrations/nrgorilla

// As of Dec 2019, the gorilla/mux go.mod file uses 1.12:
// https://github.com/gorilla/mux/blob/master/go.mod
go 1.25

require (
	// v1.7.0 is the earliest version of Gorilla using modules.
	github.com/gorilla/mux v1.7.0
	github.com/newrelic/go-agent/v3 v3.44.2
)

require (
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3 => ../..

module github.com/newrelic/go-agent/v3/integrations/nrstan/examples

// This module exists to avoid a dependency on nrnrats.
go 1.25.0

require (
	github.com/nats-io/stan.go v0.10.4
	github.com/newrelic/go-agent/v3 v3.44.2
	github.com/newrelic/go-agent/v3/integrations/nrnats v0.0.0
	github.com/newrelic/go-agent/v3/integrations/nrstan v0.0.0
)

require (
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/klauspost/compress v1.18.4 // indirect
	github.com/nats-io/nats-streaming-server v0.25.6 // indirect
	github.com/nats-io/nats.go v1.49.0 // indirect
	github.com/nats-io/nkeys v0.4.15 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	golang.org/x/crypto v0.49.0 // indirect
	golang.org/x/net v0.51.0 // indirect
	golang.org/x/sys v0.42.0 // indirect
	golang.org/x/text v0.35.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3/integrations/nrstan => ../

replace github.com/newrelic/go-agent/v3/integrations/nrnats => ../../nrnats/

replace github.com/newrelic/go-agent/v3 => ../../..

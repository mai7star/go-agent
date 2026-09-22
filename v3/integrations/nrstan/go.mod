module github.com/newrelic/go-agent/v3/integrations/nrstan

// As of Dec 2019, 1.11 is the earliest Go version tested by Stan:
// https://github.com/nats-io/stan.go/blob/master/.travis.yml
go 1.25

require (
	github.com/nats-io/stan.go v0.10.4
	github.com/newrelic/go-agent/v3 v3.44.2
)

require (
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/nats-io/nats.go v1.22.1 // indirect
	github.com/nats-io/nkeys v0.3.0 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	golang.org/x/crypto v0.47.0 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3 => ../..

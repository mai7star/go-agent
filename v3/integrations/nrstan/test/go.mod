module github.com/newrelic/go-agent/v3/integrations/nrstan/test

// This module exists to avoid a dependency on
// github.com/nats-io/nats-streaming-server in nrstan.
go 1.25

require (
	github.com/nats-io/nats-streaming-server v0.25.6
	github.com/nats-io/stan.go v0.10.4
	github.com/newrelic/go-agent/v3 v3.44.2
	github.com/newrelic/go-agent/v3/integrations/nrstan v0.0.0
)

require (
	github.com/armon/go-metrics v0.4.1 // indirect
	github.com/fatih/color v1.16.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/hashicorp/go-hclog v1.5.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.3.1 // indirect
	github.com/hashicorp/go-msgpack/v2 v2.1.1 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/raft v1.6.0 // indirect
	github.com/klauspost/compress v1.17.3 // indirect
	github.com/mattn/go-colorable v0.1.13 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/minio/highwayhash v1.0.2 // indirect
	github.com/nats-io/jwt/v2 v2.5.3 // indirect
	github.com/nats-io/nats-server/v2 v2.9.24 // indirect
	github.com/nats-io/nats.go v1.31.0 // indirect
	github.com/nats-io/nkeys v0.4.6 // indirect
	github.com/nats-io/nuid v1.0.1 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	go.etcd.io/bbolt v1.3.8 // indirect
	golang.org/x/crypto v0.47.0 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	golang.org/x/time v0.4.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3/integrations/nrstan => ../

replace github.com/newrelic/go-agent/v3 => ../../..

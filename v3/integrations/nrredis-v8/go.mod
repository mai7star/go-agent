module github.com/newrelic/go-agent/v3/integrations/nrredis-v8

// https://github.com/go-redis/redis/blob/master/go.mod
go 1.25

require (
	github.com/go-redis/redis/v8 v8.11.5
	github.com/newrelic/go-agent/v3 v3.44.2
)

require (
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3 => ../..

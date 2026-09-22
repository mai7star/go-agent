// This sqlx example is a separate module to avoid adding sqlx dependency to the
// nrpq go.mod file.
module github.com/newrelic/go-agent/v3/integrations/nrpq/example/sqlx

go 1.25

require (
	github.com/jmoiron/sqlx v1.2.0
	github.com/newrelic/go-agent/v3 v3.44.2
	github.com/newrelic/go-agent/v3/integrations/nrpq v0.0.0
)

require (
	github.com/lib/pq v1.1.0 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/appengine v1.6.8 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
)

replace github.com/newrelic/go-agent/v3/integrations/nrpq => ../../

replace github.com/newrelic/go-agent/v3 => ../../../..

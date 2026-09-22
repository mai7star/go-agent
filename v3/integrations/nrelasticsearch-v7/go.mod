module github.com/newrelic/go-agent/v3/integrations/nrelasticsearch-v7

// As of Jan 2020, the v7 elasticsearch go.mod uses 1.11:
// https://github.com/elastic/go-elasticsearch/blob/7.x/go.mod
go 1.25

require (
	github.com/elastic/go-elasticsearch/v7 v7.17.0
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

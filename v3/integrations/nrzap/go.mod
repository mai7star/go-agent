module github.com/newrelic/go-agent/v3/integrations/nrzap

// As of Dec 2019, zap has 1.13 in their go.mod file:
// https://github.com/uber-go/zap/blob/master/go.mod
go 1.25

require (
	github.com/newrelic/go-agent/v3 v3.44.2
	// v1.12.0 is the earliest version of zap using modules.
	go.uber.org/zap v1.12.0
)

require (
	github.com/BurntSushi/toml v0.3.1 // indirect
	go.uber.org/atomic v1.5.0 // indirect
	go.uber.org/multierr v1.3.0 // indirect
	go.uber.org/tools v0.0.0-20190618225709-2cfd321de3ee // indirect
	golang.org/x/lint v0.0.0-20190930215403-16217165b5de // indirect
	golang.org/x/mod v0.31.0 // indirect
	golang.org/x/net v0.49.0 // indirect
	golang.org/x/sync v0.19.0 // indirect
	golang.org/x/sys v0.40.0 // indirect
	golang.org/x/text v0.33.0 // indirect
	golang.org/x/tools v0.40.0 // indirect
	golang.org/x/tools/go/expect v0.1.1-deprecated // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260120221211-b8f7ae30c516 // indirect
	google.golang.org/grpc v1.80.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
	honnef.co/go/tools v0.0.1-2019.2.3 // indirect
)

replace github.com/newrelic/go-agent/v3 => ../..

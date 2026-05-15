module github.com/sourcegraph/sourcegraph/monitoring

go 1.25.0

require (
	github.com/grafana-tools/sdk v0.0.0-20220919052116-6562121319fc
	github.com/grafana/regexp v0.0.0-20250905093917-f7b3be9d1853
	github.com/hashicorp/hcl v1.0.0
	github.com/hexops/autogold/v2 v2.0.3
	github.com/iancoleman/strcase v0.3.0
	github.com/opsgenie/opsgenie-go-sdk-v2 v1.2.22
	github.com/prometheus/common v0.67.5
	github.com/prometheus/prometheus v0.311.3
	github.com/sourcegraph/log v0.0.0-20231018134238-fbadff7458bb
	github.com/sourcegraph/sourcegraph/lib v0.0.0-20230613175844-f031949c72f5
	github.com/stretchr/testify v1.11.1
	github.com/urfave/cli/v2 v2.23.7
	golang.org/x/text v0.35.0
	gopkg.in/yaml.v2 v2.4.0
)

replace (
	// Pending a release cut of https://github.com/prometheus/alertmanager/pull/3010
	github.com/prometheus/common => github.com/prometheus/common v0.32.1
	// When developing, this replace uses the local package instead of a pushed version.
	github.com/sourcegraph/sourcegraph/lib => ../lib
)

require (
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cockroachdb/errors v1.11.1 // indirect
	github.com/cockroachdb/logtags v0.0.0-20230118201751-21c54148d20b // indirect
	github.com/cockroachdb/redact v1.1.5 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dennwc/varint v1.0.0 // indirect
	github.com/fatih/color v1.18.0 // indirect
	github.com/getsentry/sentry-go v0.25.0 // indirect
	github.com/gobwas/ws v1.1.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/gosimple/slug v1.12.0 // indirect
	github.com/gosimple/unidecode v1.0.1 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.2 // indirect
	github.com/hashicorp/go-retryablehttp v0.7.8 // indirect
	github.com/hexops/gotextdiff v1.0.3 // indirect
	github.com/hexops/valast v1.4.3 // indirect
	github.com/jackc/chunkreader/v2 v2.0.1 // indirect
	github.com/jackc/pgconn v1.14.3 // indirect
	github.com/jackc/pgio v1.0.0 // indirect
	github.com/jackc/pgpassfile v1.0.0 // indirect
	github.com/jackc/pgproto3/v2 v2.3.3 // indirect
	github.com/jackc/pgservicefile v0.0.0-20221227161230-091c0ba34f0a // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.14 // indirect
	github.com/mattn/go-isatty v0.0.20 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/nightlyone/lockfile v1.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.23.2 // indirect
	github.com/prometheus/client_model v0.6.2 // indirect
	github.com/prometheus/procfs v0.16.1 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sirupsen/logrus v1.9.4 // indirect
	github.com/xrash/smetrics v0.0.0-20201216005158-039620a65673 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.27.1 // indirect
	golang.org/x/crypto v0.49.0 // indirect
	golang.org/x/mod v0.33.0 // indirect
	golang.org/x/sync v0.20.0 // indirect
	golang.org/x/sys v0.42.0 // indirect
	golang.org/x/tools v0.42.0 // indirect
	google.golang.org/protobuf v1.36.11 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	mvdan.cc/gofumpt v0.4.0 // indirect
)

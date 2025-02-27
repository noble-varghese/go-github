module tools

go 1.20

require (
	github.com/alecthomas/kong v0.8.1
	github.com/getkin/kin-openapi v0.122.0
	github.com/google/go-cmp v0.6.0
	github.com/google/go-github/v57 v57.0.0
	golang.org/x/sync v0.5.0
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/swag v0.22.4 // indirect
	github.com/google/go-querystring v1.1.0 // indirect
	github.com/invopop/yaml v0.2.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/perimeterx/marshmallow v1.1.5 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
)

// Use version at HEAD, not the latest published.
replace github.com/google/go-github/v57 => ../

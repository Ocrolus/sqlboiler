module github.com/volatiletech/sqlboiler/v4

go 1.16

require (
	github.com/DATA-DOG/go-sqlmock v1.4.1
	github.com/Masterminds/sprig/v3 v3.2.3
	github.com/davecgh/go-spew v1.1.1
	github.com/ericlagergren/decimal v0.0.0-20221120152707-495c53812d05
	github.com/friendsofgo/errors v0.9.2
	github.com/gofrs/uuid v4.4.0+incompatible // indirect
	github.com/google/go-cmp v0.5.9
	github.com/huandu/xstrings v1.4.0 // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/lib/pq v1.10.7
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/shopspring/decimal v1.3.1 // indirect
	github.com/spf13/cast v1.5.0
	github.com/spf13/cobra v1.6.1
	github.com/spf13/viper v1.15.0
	github.com/stretchr/testify v1.8.1
	github.com/volatiletech/null/v8 v8.1.2
	github.com/volatiletech/randomize v0.0.1
	github.com/volatiletech/strmangle v0.0.4
	golang.org/x/crypto v0.5.0 // indirect
)

retract (
	v4.10.0 // Generated models are invalid due to a wrong assignment
	v4.9.0 // Generated code shows v4.8.6, messed up commit tagging and untidy go.mod
)

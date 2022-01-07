module github.com/polynetwork/eth_relayer

go 1.14

require (
	github.com/boltdb/bolt v1.3.1
	github.com/btcsuite/btcd v0.20.1-beta
	github.com/cmars/basen v0.0.0-20150613233007-fe3947df716e // indirect
	github.com/ethereum/go-ethereum v1.9.15
	github.com/ontio/ontology v1.11.0
	github.com/ontio/ontology-crypto v1.0.9
	github.com/polynetwork/eth-contracts v0.0.0-20200814062128-70f58e22b014
	github.com/polynetwork/poly v0.0.0-20201126065907-da2c5521739e
	github.com/polynetwork/poly-go-sdk v0.0.0-20201216023150-7ff89c0e43f9
	github.com/stretchr/testify v1.6.1
	github.com/urfave/cli v1.22.4
	launchpad.net/gocheck v0.0.0-20140225173054-000000000087 // indirect
)

replace (
	github.com/go-kit/kit v0.10.0 => github.com/go-kit/kit v0.8.0
	github.com/polynetwork/eth-contracts => github.com/zouxyan/eth-contracts v0.0.0-20210115072359-e4cac6edc20c
)

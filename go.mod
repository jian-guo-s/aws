module github.com/ipfs/go-ds-s3

require (
	github.com/aws/aws-sdk-go v1.41.12
	github.com/ipfs/go-datastore v0.4.5
	github.com/ipfs/go-ipfs v0.8.0
)

go 1.11

replace github.com/ipfs/go-ipfs => /tmp/go-ipfs-0.8.0

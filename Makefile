##
# grpc-protobuf-example
#
# @file
# @version 0.1

build:
	protoc -I ./ \
		--go_out ./ \
		--go_opt paths=source_relative \
		./*.proto


# end

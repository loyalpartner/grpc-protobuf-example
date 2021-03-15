##
# grpc-protobuf-example
#
# @file
# @version 0.1

build:
	protoc -I ./addressbook \
		--go_out ./addressbook \
		--go_opt paths=source_relative \
		./addressbook/*.proto


# end

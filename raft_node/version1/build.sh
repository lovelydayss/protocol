#!/bin/bash

trpc create --mock=false -p raft.proto --rpconly --protocol http --protocol restful --protocol trpc --goversion 1.22.2
go mod tidy 
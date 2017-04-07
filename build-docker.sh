#!/bin/bash

set -e

docker build -t stratospire/kafka-manager .
echo "SUCCESS!"

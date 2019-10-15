#!/usr/bin/env bash

echo "git -C . pull --rebase"
git -C ./ pull --rebase

echo "git -C data-collector-api/ pull --rebase"
git -C data-collector-api/ pull --rebase

echo "git -C data-collector-server-base/ pull --rebase"
git -C data-collector-server-base/ pull --rebase

echo "git -C data-collector-testutils/ pull --rebase"
git -C data-collector-testutils/ pull --rebase

echo "git -C data-collector-provider-content-store-rawdata/ pull --rebase"
git -C data-collector-provider-content-store-rawdata/ pull --rebase

echo "git -C data-collector-javascript-processor/ pull --rebase"
git -C data-collector-javascript-processor/ pull --rebase

echo "git -C data-collector-core/ pull --rebase"
git -C data-collector-core/ pull --rebase

echo "git -C data-collector-docker/ pull --rebase"
git -C data-collector-docker/ pull --rebase

echo "git -C data-collector-samples/ pull --rebase"
git -C data-collector-samples/ pull --rebase

echo "git -C data-collection-consumer-specifications/ pull --rebase"
git -C data-collection-consumer-specifications/ pull --rebase

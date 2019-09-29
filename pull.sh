#!/usr/bin/env bash

echo "git -C . pull --rebase"
git -C ./ pull --rebase

echo "git -C data-collector-api/ pull --rebase"
git -C data-collector-api/ pull --rebase

echo "git -C data-collector-server-base/ pull --rebase"
git -C data-collector-server-base/ pull --rebase

echo "git -C data-collector-testutils/ pull --rebase"
git -C data-collector-testutils/ pull --rebase

echo "git -C data-collector-content-store-rawdata-provider/ pull --rebase"
git -C data-collector-content-store-rawdata-provider/ pull --rebase

echo "git -C data-collector-javascript-processor/ pull --rebase"
git -C data-collector-javascript-processor/ pull --rebase

echo "git -C data-collector-core/ pull --rebase"
git -C data-collector-core/ pull --rebase

echo "git -C data-collector-server/ pull --rebase"
git -C data-collector-server/ pull --rebase


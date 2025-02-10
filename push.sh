#!/bin/bash
GEM_FILE="argo_workflows.gem"
pushd ruby-client
gem build --output="../${GEM_FILE}" argo_workflows.gemspec
popd
gem push $GEM_FILE

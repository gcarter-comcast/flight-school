#!/bin/bash

set -e -x

pushd flight-school
  bundle install
  brundle exec rspec
popd

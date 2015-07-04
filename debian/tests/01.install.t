#!/bin/sh

test_description="functions"

. ./sharness.sh

test_expect_success "update-alternatives" "
  update-alternatives --display puppet-module-puppetlabs-stdlib
"

test_done

#!/usr/bin/env bats

## Simple automated test suite in the bash command. It is based on
## bats <https://github.com/sstephenson/bats>.

@test "Check that the FreeFem++ interpreter is available" {
    command -v FreeFem++-nw
}

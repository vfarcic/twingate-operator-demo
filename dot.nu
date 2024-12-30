#!/usr/bin/env nu

source scripts/kubernetes.nu

def main [] {}

# Builds a container image
def "main setup" [
] {

    main create kubernetes kind

}

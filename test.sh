#!/bin/bash

set -ex

pacman -Syy --noconfirm jq \
        curl \
        base-devel \
        python-docutils \
        python-s3transfer \
        python-ruamel-yaml \
        python-prompt_toolkit \
        python-colorama \
        python-cryptography


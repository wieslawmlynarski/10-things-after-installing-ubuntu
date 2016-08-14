#!/usr/bin/env bash
curl -s get.sdkman.io | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"

sdk install gradle
sdk install springboot

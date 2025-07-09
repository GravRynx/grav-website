#!/bin/bash

# Install Deno
curl -fsSL https://deno.land/install.sh | sh

# Add Deno to PATH
export PATH="/opt/buildhome/.deno/bin:$PATH"

# Build the site
deno task build
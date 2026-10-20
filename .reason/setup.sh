#!/bin/bash
# Reason runs this once per cloud Session checkout (REASON_ENVIRONMENT), from the default branch.
# Fixture for verifying the committed setup script; it changes nothing in the checkout.
echo "reason setup.sh ran in $(pwd) at $(date -u +%FT%TZ)"

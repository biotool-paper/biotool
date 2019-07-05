#!/bin/bash

# Test the bionitio bootstrap script
# The path to the bootstrap script is passed in as the first argument

BOOTSTRAP_SCRIPT=$1

# Run the script and create a new python repository
${BOOTSTRAP_SCRIPT} -i python -n skynet -c BSD-3-Clause -a 'Miles Bennett Dyson' -e 'miles@cyberdyne.com' -l logfile

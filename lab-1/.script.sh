#!/usr/bin/env bash
chmod -R u+rw *; rm -rf * && .scripts/tree.sh && .scripts/setup-files.sh && .scripts/permissions.sh && .scripts/copy.sh && .scripts/filter.sh .scripts/rm.sh

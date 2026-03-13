#!/usr/bin/env bash

set -eou pipefail

python3 rose_stem_extract_source.py
cp $SOURCE_ROOT/SimSys_Scripts/fortitude_linter/fortitude_launcher.py $CYLC_WORKFLOW_RUN_DIR/bin

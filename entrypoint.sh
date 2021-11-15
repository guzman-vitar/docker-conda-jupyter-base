#!/bin/bash --login
set -e

conda activate $HOME/conda-oracle/env
exec "$@"
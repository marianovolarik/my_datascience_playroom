#!/usr/bin/env sh

# Remove existing environment
conda env remove --yes -n my_data_science_playroom || echo 'Creating new environment'

# Install environment from file
conda env create --force -f environment.yml

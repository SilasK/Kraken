#!/usr/bin/env bash



snakemake  -s /home/kiesers/Kraken/workflow/classify.smk \
--use-conda --conda-prefix /home/kiesers/scratch/Atlas/databases/conda_envs/ \
-j3 --profile new $@
#

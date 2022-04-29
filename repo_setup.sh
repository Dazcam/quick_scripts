#!/bin/bash

# Set up github repo

HEAD_DIR=$1

mkdir -p ${HEAD_DIR}/{workflow/{envs,reports,rules,scripts},config,resources,results}

touch ${HEAD_DIR}/workflow/{Snakefile,snakemake.sh} ${HEAD_DIR}/config/{config.yaml,cluster_config} ${HEAD_DIR}/README.md ${HEAD_DIR}/LICENCE.md

chmod 755 ${HEAD_DIR}/workflow/snakemake.sh

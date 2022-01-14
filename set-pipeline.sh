#!/bin/sh

# fly -t set-pipeline -p <pipeline_name> -c <path_to_deploy_file> -l <path_to_deploy_parameters_file>

fly sp -t tutorial set-pipeline -p my-ci -c pipeline.yaml -l ./parameters.yaml
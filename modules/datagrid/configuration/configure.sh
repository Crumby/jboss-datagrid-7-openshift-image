#!/bin/bash
# Add custom configuration file
set -e

JBOSS_HOME=/opt/datagrid

SCRIPT_DIR=$(dirname $0)
ADDED_DIR=${SCRIPT_DIR}/added

cp -p ${ADDED_DIR}/clustered-openshift.xml $JBOSS_HOME/standalone/configuration/

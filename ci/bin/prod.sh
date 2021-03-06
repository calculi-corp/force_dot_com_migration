#!/bin/bash
export PATH=${PATH}:${PKG_BASE_DIR}/ant/apache-ant-${ANT_VERSION}/bin
export JAVA_HOME=${PKG_BASE_DIR}/jdk/jdk-12
export PATH=$PATH:$JAVA_HOME/bin

pushd ${PKG_BASE_DIR}/force_dot_com_migration/sample
cp build.properties.prod build.properties
ant test -Dsf.username=$SF_PROD_USERNAME -Dsf.password=$SF_PROD_PASSWORD

#!/bin/bash
export PATH=${PATH}:${PKG_BASE_DIR}/ant/apache-ant-${ANT_VERSION}/bin
export JAVA_HOME=${PKG_BASE_DIR}/jdk/jdk-12
export PATH=$PATH:$JAVA_HOME/bin

cp -f ${PKG_BASE_DIR}/${APPLICATION_NAME}/sample/build.properties.iso build.properties
ant test

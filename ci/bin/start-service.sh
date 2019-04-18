#!/bin/bash
export PATH=${PATH}:${PKG_BASE_DIR}/ant/apache-ant-${ANT_VERSION}/bin
export JAVA_HOME=${PKG_BASE_DIR}/jdk/jdk-12
export PATH=$PATH:$JAVA_HOME/bin
echo "checking for ant version"
while true
do
	ant --help
        sleep 360
done

#!/bin/bash
export PATH=${PATH}:${PKG_BASE_DIR}/ant/apache-ant-${ANT_VERSION}/bin
export JAVA_HOME=/var/vcap/packages/jdk/jdk1.8.0_181
export PATH=$PATH:$JAVA_HOME/bin
echo "checking for ant version"
while true
do
	ant --help
        sleep 360
done

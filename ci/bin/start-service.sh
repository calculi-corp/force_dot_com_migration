#!/bin/bash
export PATH=${PATH}:${PKG_BASE_DIR}/ant/apache-ant-${ANT_VERSION}/bin

echo "checking for ant version"
while true
do
	ant --help
        sleep 360
done

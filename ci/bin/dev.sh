#! /usr/bin/bash
cp build.properties.dev build.properties
ant test -Dsf.password=$SF_PASSWORD

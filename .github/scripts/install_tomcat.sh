#!/bin/bash
set -euxo pipefail

TOMCAT_MAIN_VERSION='9'
TOMCAT_VERSION=$TOMCAT_MAIN_VERSION".0.52"

curl "https://downloads.apache.org/tomcat/tomcat-9/v$TOMCAT_VERSION/bin/apache-tomcat-$TOMCAT_VERSION.tar.gz" -o /tmp/apache-tomcat-9.tar.gz
mkdir /opt/tomcat
tar xzf /tmp/apache-tomcat*tar.gz -C /opt/tomcat --strip-components=1

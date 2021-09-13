#!/bin/bash
set -euxo pipefail

# Must be run after maven install on the same directory of the pom.xml file
cp target/spring-boot*.war /opt/tomcat/webapps/spring-boot.war

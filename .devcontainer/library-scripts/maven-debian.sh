#!/usr/bin/env bash
###############################################################################
curl -fsSLo  /tmp/apache-maven-3.8.2-bin.tar.gz  \
https://dlcdn.apache.org/maven/maven-3/3.8.2/binaries/apache-maven-3.8.2-bin.tar.gz
tar xzvf /tmp/apache-maven-3.8.2-bin.tar.gz  -C  /opt/
export M2_HOME=/opt/apache-maven-3.8.2
export M2=$M2_HOME/bin
export PATH=$M2:$PATH
export MAVEN_OPTS='-Xms256m -Xmx512m'
ln -s  $M2/mvn /usr/local/bin







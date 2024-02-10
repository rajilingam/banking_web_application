#!/bin/sh

export MAVEN_OPTS="--add-opens=java.base/java.util=ALL-UNNAMED"
mvn $@

#!/usr/bin/env bash
cd ../schema-ddl
sbt compile; sbt publishLocal
cd
sbt packageBin
# or
# sbt "set test in assembly := {}" clean assembly


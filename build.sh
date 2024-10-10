#!/bin/bash

rm snmp.yml
docker run -v "${PWD}:/opt" prom/snmp-generator:v0.26.0 generate

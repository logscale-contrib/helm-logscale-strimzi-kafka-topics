#!/usr/bin/env bash
#
yq -i ".version = \"${1}\" | .appVersion style=\"double\" | .appVersion = \"${1}\"" charts/logscale-strimzi-kafka-topics/Chart.yaml
helm package chart

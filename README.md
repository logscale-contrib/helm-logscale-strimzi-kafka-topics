# logscale-strimzi-kafka-topics

![Version: 2.0.0](https://img.shields.io/badge/Version-2.0.0-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.16.0](https://img.shields.io/badge/AppVersion-1.16.0-informational?style=flat-square)

A Helm chart for 

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| ryanfaircloth |  |  |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| config.topics.ingest.digestPartitionsCount | int | `480` |  |
| config.topics.ingest.minisr | int | `2` |  |
| config.topics.ingest.retention.bytes | int | `-1` |  |
| config.topics.ingest.retention.ms | int | `172800000` |  |
| keep | bool | `true` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.11.3](https://github.com/norwoodj/helm-docs/releases/v1.11.3)

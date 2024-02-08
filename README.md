# logscale-strimzi-kafka-topics

![Version: 3.0.1](https://img.shields.io/badge/Version-3.0.1-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 3.0.1](https://img.shields.io/badge/AppVersion-3.0.1-informational?style=flat-square)

A Helm chart for Kubernetes

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| ryanfaircloth |  |  |

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| config.topics.global.minisr | int | `2` |  |
| config.topics.global.replicas | int | `3` |  |
| config.topics.ingest.digestPartitionsCount | int | `480` |  |
| config.topics.ingest.minisr | int | `2` |  |
| config.topics.ingest.replicas | int | `3` |  |
| config.topics.ingest.retention.bytes | int | `-1` |  |
| config.topics.ingest.retention.ms | int | `172800000` |  |
| config.topics.transientChatter.minisr | int | `2` |  |
| config.topics.transientChatter.replicas | int | `3` |  |
| config.user.authentication.type | string | `"tls-external"` |  |
| config.user.authorization.enabled | bool | `true` |  |
| config.user.authorization.type | string | `"simple"` |  |
| config.user.enabled | bool | `true` |  |
| keep | bool | `true` |  |

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.12.0](https://github.com/norwoodj/helm-docs/releases/v1.12.0)

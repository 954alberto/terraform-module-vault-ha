## Providers

| Name | Version |
|------|---------|
| helm | n/a |
| kubernetes | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| chart\_consul | Helm chart name | `any` | n/a | yes |
| chart\_vault | Helm chart name | `any` | n/a | yes |
| chart\_version\_consul | Helm chart version | `any` | n/a | yes |
| chart\_version\_vault | Helm chart version | `any` | n/a | yes |
| helm\_repository\_consul | Helm repository name | `any` | n/a | yes |
| helm\_repository\_url\_consul | Helm repository url | `any` | n/a | yes |
| helm\_repository\_url\_vault | Helm repository url | `any` | n/a | yes |
| helm\_repository\_vault | Helm repository name | `any` | n/a | yes |
| helm\_timeout | Helm timeout | `any` | n/a | yes |
| helm\_values\_consul | Helm values for cosmic cloud controller chart | `any` | n/a | yes |
| helm\_values\_vault | Helm values for cosmic cloud controller chart | `any` | n/a | yes |
| name\_consul | Name of the Helm release | `any` | n/a | yes |
| name\_vault | Name of the Helm release | `any` | n/a | yes |
| namespace | Namespace of the Helm release | `any` | n/a | yes |

## Outputs

No output.


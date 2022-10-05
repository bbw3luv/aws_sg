## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| department | department for cost of security group | `any` | n/a | yes |
| description | Description of security group | `string` | n/a | yes |
| ingress\_rules | n/a | `list(string)` | n/a | yes |
| name | Name of security\_group | `string` | `null` | no |
| owner | Owner of security group | `any` | n/a | yes |
| vpc\_id | ID of the VPC where to create securitiy group | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| arn | The created Security Group ARN |
| id | The created or target Security Group ID |
| name | The created Security Group name |
| vpc\_id | The created Security Group vpc\_id |

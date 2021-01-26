# Deployment
- `terraform init` - download plugins required to deploy resources
- `terraform plan` - get detailed view of resources that will be created, deleted or replaced
- `terraform apply -auto-approve` - deploy the template without confirmation (non-interactive mode)
- `terraform destroy -auto-approve` - terminate all the resources created using this template without confirmation (non-interactive mode)

# This terraform module will deploy the following services:
- VPC
  - Subnets
  - Internet Gateway
  - NAT Gateway
  - Route Tables
  - NACLs
## Providers

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| enable\_dns\_hostnames | A boolean flag to enable/disable DNS hostnames in the VPC | `bool` | n/a | yes |
| enable\_dns\_support | A boolean flag to enable/disable DNS support in the VPC | `bool` | n/a | yes |
| env | n/a | `string` | n/a | yes |
| instance\_tenancy | A tenancy option for instances launched into the VPC | `string` | `"default"` | no |
| private\_sub1\_cidr\_block | n/a | `string` | n/a | yes |
| private\_sub2\_cidr\_block | n/a | `string` | n/a | yes |
| pub\_sub1\_cidr\_block | n/a | `string` | n/a | yes |
| pub\_sub2\_cidr\_block | n/a | `string` | n/a | yes |
| region | n/a | `string` | n/a | yes |
| vpc\_cidr\_block | n/a | `string` | n/a | yes |

## Outputs

No output.

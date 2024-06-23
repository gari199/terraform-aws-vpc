# VPC module to deploy in AWS

Contains a self-developed module with strict security measures to deploy a custom VPC within ACME organization.
As using the default VPC is not within AWS best practices, the creation of a custom VPC with private and public subnets and the right routing association is basic for security and compliance reasons.

The VPC module contains following components:
- VPC with custom CIDR
- 2 public subnets across 2 AZs
- 4 private subnets AZs (tipycally for application and data)
- Internet Gateway and root table associations for public subnets
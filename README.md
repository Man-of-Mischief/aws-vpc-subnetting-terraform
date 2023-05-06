# aws-vpc-subnetting-terraform

This Terraform configuration defines a Virtual Private Cloud (VPC) in AWS, with public and private subnets, and a private hosted zone in Route 53. It also provisions an Elastic IP (EIP) for a NAT gateway and an EIP for a frontend instance. The configuration also sets up a Route 53 record to point a domain name to the frontend instance's EIP.

Here's a brief overview of the resources created in this configuration:

An AWS provider is defined with the specified region and access keys.

Various variables are defined, including the Amazon Machine Image (AMI), instance type, project name, environment, access keys, and VPC CIDR block.

A data source is defined to retrieve the Route 53 hosted zone ID for the specified domain.

A VPC resource is created with the specified CIDR block, instance tenancy, DNS support, and DNS hostnames. Tags are also specified.

A private hosted zone is created in Route 53 with the specified name and VPC ID.

Route 53 records are created for the frontend, backend, and bastion instances in the private hosted zone.

Three public subnets are created, each in a different availability zone, with specified CIDR blocks and tags. Public IP mapping is enabled for each subnet.

An internet gateway is created and attached to the VPC.

An EIP is created for a NAT gateway.

An EIP is created for the frontend instance.

A Route 53 record is created to point the specified domain name to the frontend instance's EIP.

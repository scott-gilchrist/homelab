# SG Labs

SG Labs infrastructure

## Ansible

Ansible is used as the Configuation as Code tool as choice for my homelab.

To run a playbook use the following command:
`ansible-playbook <path/to/playbook.yaml -K`

The `-K` will prompt for SSH user and password interactively, to run this via an automated script, the user and password must be passed as parameters.

## Terraform

Terraform is used for all Infrastructure as Code on this project.

TODO - detail running terraform, host state file in S3.

## Kubernetes

Kubernetes (K3S) is used for container orchestration.

TODO - detail k8s infra.

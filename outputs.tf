# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

output "instance_ami" {
  value = aws_instance.test_vm.ami
}

# output "instance_arn" {
#   value = aws_instance.ubuntu.arn
# }

output "public_ip" {
 value       = aws_instance.test_vm.public_ip
 description = "Public Instance IP"
}
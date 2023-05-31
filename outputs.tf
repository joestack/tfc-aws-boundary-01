output "dns_name" {
  description = "The public DNS name of the controller load balancer"
  value       = module.boundary.dns_name
}

output "s3command" {
  description = "The S3 cp command used to display the contents of the cloud-init-output.log"

  value = module.boundary.s3command
}
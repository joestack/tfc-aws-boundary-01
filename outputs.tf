output "dns_name" {
  description = "The public DNS name of the controller load balancer"
  value       = module.boundary.dns_name
}


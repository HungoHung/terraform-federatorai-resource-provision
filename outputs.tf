output "recommended_cpu_limit" {
  description = "Recommended CPU limit for the Kubernetes controller"
  value       = local.rec_cpu_limit
}

output "recommended_mem_limit" {
  description = "Recommended memory limit for the Kubernetes controller"
  value       = local.rec_mem_limit
}

output "recommended_cpu_request" {
  description = "Recommended CPU request for the Kubernetes controller"
  value       = local.rec_cpu_request
}

output "recommended_mem_request" {
  description = "Recommended memory request for the Kubernetes controller"
  value       = local.rec_mem_request
}
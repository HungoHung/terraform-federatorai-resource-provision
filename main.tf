locals {
  federatorai_spec           = var.federatorai_recommendations[var.federatorai_unique_id]
  rec_cpu_request            = lookup(local.federatorai_spec, "recommendedCpuRequest", "na")
  rec_cpu_limit              = lookup(local.federatorai_spec, "recommendedCpuLimit", "na")
  rec_mem_request            = lookup(local.federatorai_spec, "recommendedMemRequest", "na")
  rec_mem_limit              = lookup(local.federatorai_spec, "recommendedMemLimit", "na")
}

variable "federatorai_recommendations" {
  description = "Map of maps generated from Federatorai planning script."
  type        = map(map(string))
}

variable "federatorai_unique_id" {
  description = "id"
  type        = string
}
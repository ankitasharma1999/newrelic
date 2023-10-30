variable "workloads" {
  type = list(object({
    name = any
    entity_guids = any
  }))
}
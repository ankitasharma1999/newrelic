
resource "newrelic_workload" "workload" {
  for_each = {
    for i, workload in var.workloads : i => workload
  }

  name        = each.value.name
  account_id  = 4043843
  entity_guids = each.value.entity_guids
}
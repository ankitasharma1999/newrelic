resource "newrelic_alert_policy" "example-count" {
    for_each = var.count-value
    name = each.value.name
}

resource "newrelic_alert_policy" "example-count" {
    count = length(var.count-value)
    name = var.count-value[count.index].name
}
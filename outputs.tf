output "order_cart_lookup_id" {
  description = "Map of id values across all order_cart_lookup, keyed the same as var.order_cart_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_order_cart.order_cart_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "order_cart_lookup_assign" {
  description = "Map of assign values across all order_cart_lookup, keyed the same as var.order_cart_lookup except keys with no assign are omitted"
  value       = { for k, v in data.ovh_order_cart.order_cart_lookup : k => v.assign if v.assign != null }
}
output "order_cart_lookup_cart_id" {
  description = "Map of cart_id values across all order_cart_lookup, keyed the same as var.order_cart_lookup except keys with no cart_id are omitted"
  value       = { for k, v in data.ovh_order_cart.order_cart_lookup : k => v.cart_id if v.cart_id != null && length(v.cart_id) > 0 }
}
output "order_cart_lookup_description" {
  description = "Map of description values across all order_cart_lookup, keyed the same as var.order_cart_lookup except keys with no description are omitted"
  value       = { for k, v in data.ovh_order_cart.order_cart_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "order_cart_lookup_expire" {
  description = "Map of expire values across all order_cart_lookup, keyed the same as var.order_cart_lookup except keys with no expire are omitted"
  value       = { for k, v in data.ovh_order_cart.order_cart_lookup : k => v.expire if v.expire != null && length(v.expire) > 0 }
}
output "order_cart_lookup_items" {
  description = "Map of items values across all order_cart_lookup, keyed the same as var.order_cart_lookup except keys with no items are omitted"
  value       = { for k, v in data.ovh_order_cart.order_cart_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "order_cart_lookup_ovh_subsidiary" {
  description = "Map of ovh_subsidiary values across all order_cart_lookup, keyed the same as var.order_cart_lookup except keys with no ovh_subsidiary are omitted"
  value       = { for k, v in data.ovh_order_cart.order_cart_lookup : k => v.ovh_subsidiary if v.ovh_subsidiary != null && length(v.ovh_subsidiary) > 0 }
}
output "order_cart_lookup_read_only" {
  description = "Map of read_only values across all order_cart_lookup, keyed the same as var.order_cart_lookup except keys with no read_only are omitted"
  value       = { for k, v in data.ovh_order_cart.order_cart_lookup : k => v.read_only if v.read_only != null }
}


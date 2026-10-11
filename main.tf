data "ovh_order_cart" "order_cart_lookup" {
  for_each = var.order_cart_lookup

  ovh_subsidiary = each.value.ovh_subsidiary
  assign         = each.value.assign
  description    = each.value.description
  expire         = each.value.expire
}


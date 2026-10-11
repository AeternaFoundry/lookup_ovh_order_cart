variable "order_cart_lookup" {
  description = <<EOT
Map of order_cart_lookup, attributes below
Required:
    - ovh_subsidiary
Optional:
    - assign
    - description
    - expire
EOT

  type = map(object({
    ovh_subsidiary = string
    assign         = optional(bool)
    description    = optional(string)
    expire         = optional(string)
  }))
}


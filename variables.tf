variable "identity_authentication_policy_lookup" {
  description = <<EOT
Map of identity_authentication_policy_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}


data "oci_identity_authentication_policy" "identity_authentication_policy_lookup" {
  for_each = var.identity_authentication_policy_lookup

  compartment_id = each.value.compartment_id
}


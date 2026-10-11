output "identity_authentication_policy_lookup_id" {
  description = "Map of id values across all identity_authentication_policy_lookup, keyed the same as var.identity_authentication_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_authentication_policy.identity_authentication_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_authentication_policy_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_authentication_policy_lookup, keyed the same as var.identity_authentication_policy_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_authentication_policy.identity_authentication_policy_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_authentication_policy_lookup_network_policy" {
  description = "Map of network_policy values across all identity_authentication_policy_lookup, keyed the same as var.identity_authentication_policy_lookup except keys with no network_policy are omitted"
  value       = { for k, v in data.oci_identity_authentication_policy.identity_authentication_policy_lookup : k => v.network_policy if v.network_policy != null && length(v.network_policy) > 0 }
}
output "identity_authentication_policy_lookup_password_policy" {
  description = "Map of password_policy values across all identity_authentication_policy_lookup, keyed the same as var.identity_authentication_policy_lookup except keys with no password_policy are omitted"
  value       = { for k, v in data.oci_identity_authentication_policy.identity_authentication_policy_lookup : k => v.password_policy if v.password_policy != null && length(v.password_policy) > 0 }
}


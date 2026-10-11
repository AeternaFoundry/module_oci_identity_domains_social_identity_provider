output "identity_domains_social_identity_providers_id" {
  description = "Map of id values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no id are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_social_identity_providers_access_token_url" {
  description = "Map of access_token_url values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no access_token_url are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.access_token_url if v.access_token_url != null && length(v.access_token_url) > 0 }
}
output "identity_domains_social_identity_providers_account_linking_enabled" {
  description = "Map of account_linking_enabled values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no account_linking_enabled are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.account_linking_enabled if v.account_linking_enabled != null }
}
output "identity_domains_social_identity_providers_admin_scope" {
  description = "Map of admin_scope values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no admin_scope are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.admin_scope if v.admin_scope != null && length(v.admin_scope) > 0 }
}
output "identity_domains_social_identity_providers_apple_dev_id" {
  description = "Map of apple_dev_id values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no apple_dev_id are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.apple_dev_id if v.apple_dev_id != null && length(v.apple_dev_id) > 0 }
}
output "identity_domains_social_identity_providers_apple_key_id" {
  description = "Map of apple_key_id values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no apple_key_id are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.apple_key_id if v.apple_key_id != null && length(v.apple_key_id) > 0 }
}
output "identity_domains_social_identity_providers_authorization" {
  description = "Map of authorization values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no authorization are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_social_identity_providers_authz_url" {
  description = "Map of authz_url values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no authz_url are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.authz_url if v.authz_url != null && length(v.authz_url) > 0 }
}
output "identity_domains_social_identity_providers_auto_redirect_enabled" {
  description = "Map of auto_redirect_enabled values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no auto_redirect_enabled are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.auto_redirect_enabled if v.auto_redirect_enabled != null }
}
output "identity_domains_social_identity_providers_client_credential_in_payload" {
  description = "Map of client_credential_in_payload values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no client_credential_in_payload are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.client_credential_in_payload if v.client_credential_in_payload != null }
}
output "identity_domains_social_identity_providers_clock_skew_in_seconds" {
  description = "Map of clock_skew_in_seconds values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no clock_skew_in_seconds are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.clock_skew_in_seconds if v.clock_skew_in_seconds != null }
}
output "identity_domains_social_identity_providers_compartment_ocid" {
  description = "Map of compartment_ocid values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no compartment_ocid are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.compartment_ocid if v.compartment_ocid != null && length(v.compartment_ocid) > 0 }
}
output "identity_domains_social_identity_providers_consumer_key" {
  description = "Map of consumer_key values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no consumer_key are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.consumer_key if v.consumer_key != null && length(v.consumer_key) > 0 }
}
output "identity_domains_social_identity_providers_consumer_secret" {
  description = "Map of consumer_secret values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no consumer_secret are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.consumer_secret if v.consumer_secret != null && length(v.consumer_secret) > 0 }
}
output "identity_domains_social_identity_providers_delete_in_progress" {
  description = "Map of delete_in_progress values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no delete_in_progress are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.delete_in_progress if v.delete_in_progress != null }
}
output "identity_domains_social_identity_providers_description" {
  description = "Map of description values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no description are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_domains_social_identity_providers_discovery_url" {
  description = "Map of discovery_url values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no discovery_url are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.discovery_url if v.discovery_url != null && length(v.discovery_url) > 0 }
}
output "identity_domains_social_identity_providers_domain_ocid" {
  description = "Map of domain_ocid values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no domain_ocid are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.domain_ocid if v.domain_ocid != null && length(v.domain_ocid) > 0 }
}
output "identity_domains_social_identity_providers_enabled" {
  description = "Map of enabled values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no enabled are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.enabled if v.enabled != null }
}
output "identity_domains_social_identity_providers_icon_url" {
  description = "Map of icon_url values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no icon_url are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.icon_url if v.icon_url != null && length(v.icon_url) > 0 }
}
output "identity_domains_social_identity_providers_id_attribute" {
  description = "Map of id_attribute values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no id_attribute are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.id_attribute if v.id_attribute != null && length(v.id_attribute) > 0 }
}
output "identity_domains_social_identity_providers_idcs_created_by" {
  description = "Map of idcs_created_by values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no idcs_created_by are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.idcs_created_by if v.idcs_created_by != null && length(v.idcs_created_by) > 0 }
}
output "identity_domains_social_identity_providers_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no idcs_endpoint are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_social_identity_providers_idcs_last_modified_by" {
  description = "Map of idcs_last_modified_by values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no idcs_last_modified_by are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.idcs_last_modified_by if v.idcs_last_modified_by != null && length(v.idcs_last_modified_by) > 0 }
}
output "identity_domains_social_identity_providers_idcs_last_upgraded_in_release" {
  description = "Map of idcs_last_upgraded_in_release values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no idcs_last_upgraded_in_release are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.idcs_last_upgraded_in_release if v.idcs_last_upgraded_in_release != null && length(v.idcs_last_upgraded_in_release) > 0 }
}
output "identity_domains_social_identity_providers_idcs_prevented_operations" {
  description = "Map of idcs_prevented_operations values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no idcs_prevented_operations are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.idcs_prevented_operations if v.idcs_prevented_operations != null && length(v.idcs_prevented_operations) > 0 }
}
output "identity_domains_social_identity_providers_jit_prov_assigned_groups" {
  description = "Map of jit_prov_assigned_groups values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no jit_prov_assigned_groups are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.jit_prov_assigned_groups if v.jit_prov_assigned_groups != null && length(v.jit_prov_assigned_groups) > 0 }
}
output "identity_domains_social_identity_providers_jit_prov_group_static_list_enabled" {
  description = "Map of jit_prov_group_static_list_enabled values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no jit_prov_group_static_list_enabled are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.jit_prov_group_static_list_enabled if v.jit_prov_group_static_list_enabled != null }
}
output "identity_domains_social_identity_providers_meta" {
  description = "Map of meta values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no meta are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.meta if v.meta != null && length(v.meta) > 0 }
}
output "identity_domains_social_identity_providers_name" {
  description = "Map of name values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no name are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_domains_social_identity_providers_ocid" {
  description = "Map of ocid values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no ocid are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.ocid if v.ocid != null && length(v.ocid) > 0 }
}
output "identity_domains_social_identity_providers_profile_url" {
  description = "Map of profile_url values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no profile_url are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.profile_url if v.profile_url != null && length(v.profile_url) > 0 }
}
output "identity_domains_social_identity_providers_redirect_url" {
  description = "Map of redirect_url values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no redirect_url are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.redirect_url if v.redirect_url != null && length(v.redirect_url) > 0 }
}
output "identity_domains_social_identity_providers_refresh_token_url" {
  description = "Map of refresh_token_url values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no refresh_token_url are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.refresh_token_url if v.refresh_token_url != null && length(v.refresh_token_url) > 0 }
}
output "identity_domains_social_identity_providers_registration_enabled" {
  description = "Map of registration_enabled values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no registration_enabled are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.registration_enabled if v.registration_enabled != null }
}
output "identity_domains_social_identity_providers_relay_idp_param_mappings" {
  description = "Map of relay_idp_param_mappings values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no relay_idp_param_mappings are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.relay_idp_param_mappings if v.relay_idp_param_mappings != null && length(v.relay_idp_param_mappings) > 0 }
}
output "identity_domains_social_identity_providers_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_social_identity_providers_schemas" {
  description = "Map of schemas values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no schemas are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_social_identity_providers_scope" {
  description = "Map of scope values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no scope are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "identity_domains_social_identity_providers_service_provider_name" {
  description = "Map of service_provider_name values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no service_provider_name are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.service_provider_name if v.service_provider_name != null && length(v.service_provider_name) > 0 }
}
output "identity_domains_social_identity_providers_show_on_login" {
  description = "Map of show_on_login values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no show_on_login are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.show_on_login if v.show_on_login != null }
}
output "identity_domains_social_identity_providers_social_jit_provisioning_enabled" {
  description = "Map of social_jit_provisioning_enabled values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no social_jit_provisioning_enabled are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.social_jit_provisioning_enabled if v.social_jit_provisioning_enabled != null }
}
output "identity_domains_social_identity_providers_status" {
  description = "Map of status values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no status are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "identity_domains_social_identity_providers_tags" {
  description = "Map of tags values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no tags are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "identity_domains_social_identity_providers_tenancy_ocid" {
  description = "Map of tenancy_ocid values across all identity_domains_social_identity_providers, keyed the same as var.identity_domains_social_identity_providers except keys with no tenancy_ocid are omitted"
  value       = { for k, v in oci_identity_domains_social_identity_provider.identity_domains_social_identity_providers : k => v.tenancy_ocid if v.tenancy_ocid != null && length(v.tenancy_ocid) > 0 }
}


resource "oci_identity_domains_social_identity_provider" "identity_domains_social_identity_providers" {
  for_each = var.identity_domains_social_identity_providers

  account_linking_enabled            = each.value.account_linking_enabled
  consumer_key                       = each.value.consumer_key
  consumer_secret                    = each.value.consumer_secret
  enabled                            = each.value.enabled
  idcs_endpoint                      = each.value.idcs_endpoint
  name                               = each.value.name
  registration_enabled               = each.value.registration_enabled
  schemas                            = each.value.schemas
  service_provider_name              = each.value.service_provider_name
  show_on_login                      = each.value.show_on_login
  access_token_url                   = each.value.access_token_url
  admin_scope                        = each.value.admin_scope
  apple_dev_id                       = each.value.apple_dev_id
  apple_key_id                       = each.value.apple_key_id
  authorization                      = each.value.authorization
  authz_url                          = each.value.authz_url
  auto_redirect_enabled              = each.value.auto_redirect_enabled
  client_credential_in_payload       = each.value.client_credential_in_payload
  clock_skew_in_seconds              = each.value.clock_skew_in_seconds
  description                        = each.value.description
  discovery_url                      = each.value.discovery_url
  icon_url                           = each.value.icon_url
  id_attribute                       = each.value.id_attribute
  jit_prov_group_static_list_enabled = each.value.jit_prov_group_static_list_enabled
  ocid                               = each.value.ocid
  profile_url                        = each.value.profile_url
  redirect_url                       = each.value.redirect_url
  refresh_token_url                  = each.value.refresh_token_url
  resource_type_schema_version       = each.value.resource_type_schema_version
  scope                              = each.value.scope
  social_jit_provisioning_enabled    = each.value.social_jit_provisioning_enabled
  status                             = each.value.status

  dynamic "jit_prov_assigned_groups" {
    for_each = each.value.jit_prov_assigned_groups != null ? each.value.jit_prov_assigned_groups : []
    content {
      value = jit_prov_assigned_groups.value.value
    }
  }

  dynamic "relay_idp_param_mappings" {
    for_each = each.value.relay_idp_param_mappings != null ? each.value.relay_idp_param_mappings : []
    content {
      relay_param_key   = relay_idp_param_mappings.value.relay_param_key
      relay_param_value = relay_idp_param_mappings.value.relay_param_value
    }
  }

  dynamic "tags" {
    for_each = each.value.tags != null ? each.value.tags : []
    content {
      key   = tags.value.key
      value = tags.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}


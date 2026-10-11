variable "identity_domains_social_identity_providers" {
  description = <<EOT
Map of identity_domains_social_identity_providers, attributes below
Required:
    - account_linking_enabled
    - consumer_key
    - consumer_secret
    - enabled
    - idcs_endpoint
    - name
    - registration_enabled
    - schemas
    - service_provider_name
    - show_on_login
Optional:
    - access_token_url
    - admin_scope
    - apple_dev_id
    - apple_key_id
    - authorization
    - authz_url
    - auto_redirect_enabled
    - client_credential_in_payload
    - clock_skew_in_seconds
    - description
    - discovery_url
    - icon_url
    - id_attribute
    - jit_prov_group_static_list_enabled
    - ocid
    - profile_url
    - redirect_url
    - refresh_token_url
    - resource_type_schema_version
    - scope
    - social_jit_provisioning_enabled
    - status
    - jit_prov_assigned_groups (block):
        - value (required)
    - relay_idp_param_mappings (block):
        - relay_param_key (required)
        - relay_param_value (optional)
    - tags (block):
        - key (required)
        - value (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    account_linking_enabled            = bool
    consumer_key                       = string
    consumer_secret                    = string
    enabled                            = bool
    idcs_endpoint                      = string
    name                               = string
    registration_enabled               = bool
    schemas                            = list(string)
    service_provider_name              = string
    show_on_login                      = bool
    access_token_url                   = optional(string)
    admin_scope                        = optional(list(string))
    apple_dev_id                       = optional(string)
    apple_key_id                       = optional(string)
    authorization                      = optional(string)
    authz_url                          = optional(string)
    auto_redirect_enabled              = optional(bool)
    client_credential_in_payload       = optional(bool)
    clock_skew_in_seconds              = optional(number)
    description                        = optional(string)
    discovery_url                      = optional(string)
    icon_url                           = optional(string)
    id_attribute                       = optional(string)
    jit_prov_group_static_list_enabled = optional(bool)
    ocid                               = optional(string)
    profile_url                        = optional(string)
    redirect_url                       = optional(string)
    refresh_token_url                  = optional(string)
    resource_type_schema_version       = optional(string)
    scope                              = optional(list(string))
    social_jit_provisioning_enabled    = optional(bool)
    status                             = optional(string)
    jit_prov_assigned_groups = optional(list(object({
      value = string
    })))
    relay_idp_param_mappings = optional(list(object({
      relay_param_key   = string
      relay_param_value = optional(string)
    })))
    tags = optional(list(object({
      key   = string
      value = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}


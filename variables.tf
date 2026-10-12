variable "pki_secret_backend_roles" {
  description = <<EOT
Map of pki_secret_backend_roles, attributes below
Required:
    - backend
    - name
Optional:
    - allow_any_name
    - allow_bare_domains
    - allow_glob_domains
    - allow_ip_sans
    - allow_localhost
    - allow_subdomains
    - allow_wildcard_certificates
    - allowed_domains
    - allowed_domains_template
    - allowed_other_sans
    - allowed_serial_numbers
    - allowed_uri_sans
    - allowed_uri_sans_template
    - allowed_user_ids
    - basic_constraints_valid_for_non_ca
    - client_flag
    - cn_validations
    - code_signing_flag
    - country
    - email_protection_flag
    - enforce_hostnames
    - ext_key_usage
    - ext_key_usage_oids
    - generate_lease
    - issuer_ref
    - key_bits
    - key_type
    - key_usage
    - locality
    - max_ttl
    - namespace
    - no_store
    - no_store_metadata
    - not_after
    - not_before_duration
    - organization
    - ou
    - policy_identifiers
    - postal_code
    - province
    - require_cn
    - serial_number_source
    - server_flag
    - signature_bits
    - street_address
    - ttl
    - use_csr_common_name
    - use_csr_sans
    - use_pss
    - policy_identifier (block):
        - cps (optional)
        - notice (optional)
        - oid (required)
EOT

  type = map(object({
    backend                            = string
    name                               = string
    allow_any_name                     = optional(bool)
    allow_bare_domains                 = optional(bool)
    allow_glob_domains                 = optional(bool)
    allow_ip_sans                      = optional(bool)
    allow_localhost                    = optional(bool)
    allow_subdomains                   = optional(bool)
    allow_wildcard_certificates        = optional(bool)
    allowed_domains                    = optional(list(string))
    allowed_domains_template           = optional(bool)
    allowed_other_sans                 = optional(list(string))
    allowed_serial_numbers             = optional(list(string))
    allowed_uri_sans                   = optional(list(string))
    allowed_uri_sans_template          = optional(bool)
    allowed_user_ids                   = optional(list(string))
    basic_constraints_valid_for_non_ca = optional(bool)
    client_flag                        = optional(bool)
    cn_validations                     = optional(list(string))
    code_signing_flag                  = optional(bool)
    country                            = optional(list(string))
    email_protection_flag              = optional(bool)
    enforce_hostnames                  = optional(bool)
    ext_key_usage                      = optional(list(string))
    ext_key_usage_oids                 = optional(list(string))
    generate_lease                     = optional(bool)
    issuer_ref                         = optional(string)
    key_bits                           = optional(number)
    key_type                           = optional(string)
    key_usage                          = optional(list(string))
    locality                           = optional(list(string))
    max_ttl                            = optional(string)
    namespace                          = optional(string)
    no_store                           = optional(bool)
    no_store_metadata                  = optional(bool)
    not_after                          = optional(string)
    not_before_duration                = optional(string)
    organization                       = optional(list(string))
    ou                                 = optional(list(string))
    policy_identifiers                 = optional(list(string))
    postal_code                        = optional(list(string))
    province                           = optional(list(string))
    require_cn                         = optional(bool)
    serial_number_source               = optional(string)
    server_flag                        = optional(bool)
    signature_bits                     = optional(number)
    street_address                     = optional(list(string))
    ttl                                = optional(string)
    use_csr_common_name                = optional(bool)
    use_csr_sans                       = optional(bool)
    use_pss                            = optional(bool)
    policy_identifier = optional(list(object({
      cps    = optional(string)
      notice = optional(string)
      oid    = string
    })))
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}


resource "vault_pki_secret_backend_role" "pki_secret_backend_roles" {
  for_each = var.pki_secret_backend_roles

  backend                            = each.value.backend
  name                               = each.value.name
  allow_any_name                     = each.value.allow_any_name
  allow_bare_domains                 = each.value.allow_bare_domains
  allow_glob_domains                 = each.value.allow_glob_domains
  allow_ip_sans                      = each.value.allow_ip_sans
  allow_localhost                    = each.value.allow_localhost
  allow_subdomains                   = each.value.allow_subdomains
  allow_wildcard_certificates        = each.value.allow_wildcard_certificates
  allowed_domains                    = each.value.allowed_domains
  allowed_domains_template           = each.value.allowed_domains_template
  allowed_other_sans                 = each.value.allowed_other_sans
  allowed_serial_numbers             = each.value.allowed_serial_numbers
  allowed_uri_sans                   = each.value.allowed_uri_sans
  allowed_uri_sans_template          = each.value.allowed_uri_sans_template
  allowed_user_ids                   = each.value.allowed_user_ids
  basic_constraints_valid_for_non_ca = each.value.basic_constraints_valid_for_non_ca
  client_flag                        = each.value.client_flag
  cn_validations                     = each.value.cn_validations
  code_signing_flag                  = each.value.code_signing_flag
  country                            = each.value.country
  email_protection_flag              = each.value.email_protection_flag
  enforce_hostnames                  = each.value.enforce_hostnames
  ext_key_usage                      = each.value.ext_key_usage
  ext_key_usage_oids                 = each.value.ext_key_usage_oids
  generate_lease                     = each.value.generate_lease
  issuer_ref                         = each.value.issuer_ref
  key_bits                           = each.value.key_bits
  key_type                           = each.value.key_type
  key_usage                          = each.value.key_usage
  locality                           = each.value.locality
  max_ttl                            = each.value.max_ttl
  namespace                          = each.value.namespace
  no_store                           = each.value.no_store
  no_store_metadata                  = each.value.no_store_metadata
  not_after                          = each.value.not_after
  not_before_duration                = each.value.not_before_duration
  organization                       = each.value.organization
  ou                                 = each.value.ou
  policy_identifiers                 = each.value.policy_identifiers
  postal_code                        = each.value.postal_code
  province                           = each.value.province
  require_cn                         = each.value.require_cn
  serial_number_source               = each.value.serial_number_source
  server_flag                        = each.value.server_flag
  signature_bits                     = each.value.signature_bits
  street_address                     = each.value.street_address
  ttl                                = each.value.ttl
  use_csr_common_name                = each.value.use_csr_common_name
  use_csr_sans                       = each.value.use_csr_sans
  use_pss                            = each.value.use_pss

  dynamic "policy_identifier" {
    for_each = each.value.policy_identifier != null ? each.value.policy_identifier : []
    content {
      cps    = policy_identifier.value.cps
      notice = policy_identifier.value.notice
      oid    = policy_identifier.value.oid
    }
  }
}


output "pki_secret_backend_roles_id" {
  description = "Map of id values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no id are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "pki_secret_backend_roles_allow_any_name" {
  description = "Map of allow_any_name values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allow_any_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allow_any_name if v.allow_any_name != null }
}
output "pki_secret_backend_roles_allow_bare_domains" {
  description = "Map of allow_bare_domains values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allow_bare_domains are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allow_bare_domains if v.allow_bare_domains != null }
}
output "pki_secret_backend_roles_allow_glob_domains" {
  description = "Map of allow_glob_domains values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allow_glob_domains are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allow_glob_domains if v.allow_glob_domains != null }
}
output "pki_secret_backend_roles_allow_ip_sans" {
  description = "Map of allow_ip_sans values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allow_ip_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allow_ip_sans if v.allow_ip_sans != null }
}
output "pki_secret_backend_roles_allow_localhost" {
  description = "Map of allow_localhost values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allow_localhost are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allow_localhost if v.allow_localhost != null }
}
output "pki_secret_backend_roles_allow_subdomains" {
  description = "Map of allow_subdomains values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allow_subdomains are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allow_subdomains if v.allow_subdomains != null }
}
output "pki_secret_backend_roles_allow_wildcard_certificates" {
  description = "Map of allow_wildcard_certificates values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allow_wildcard_certificates are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allow_wildcard_certificates if v.allow_wildcard_certificates != null }
}
output "pki_secret_backend_roles_allowed_domains" {
  description = "Map of allowed_domains values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allowed_domains are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allowed_domains if v.allowed_domains != null && length(v.allowed_domains) > 0 }
}
output "pki_secret_backend_roles_allowed_domains_template" {
  description = "Map of allowed_domains_template values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allowed_domains_template are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allowed_domains_template if v.allowed_domains_template != null }
}
output "pki_secret_backend_roles_allowed_other_sans" {
  description = "Map of allowed_other_sans values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allowed_other_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allowed_other_sans if v.allowed_other_sans != null && length(v.allowed_other_sans) > 0 }
}
output "pki_secret_backend_roles_allowed_serial_numbers" {
  description = "Map of allowed_serial_numbers values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allowed_serial_numbers are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allowed_serial_numbers if v.allowed_serial_numbers != null && length(v.allowed_serial_numbers) > 0 }
}
output "pki_secret_backend_roles_allowed_uri_sans" {
  description = "Map of allowed_uri_sans values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allowed_uri_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allowed_uri_sans if v.allowed_uri_sans != null && length(v.allowed_uri_sans) > 0 }
}
output "pki_secret_backend_roles_allowed_uri_sans_template" {
  description = "Map of allowed_uri_sans_template values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allowed_uri_sans_template are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allowed_uri_sans_template if v.allowed_uri_sans_template != null }
}
output "pki_secret_backend_roles_allowed_user_ids" {
  description = "Map of allowed_user_ids values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no allowed_user_ids are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.allowed_user_ids if v.allowed_user_ids != null && length(v.allowed_user_ids) > 0 }
}
output "pki_secret_backend_roles_backend" {
  description = "Map of backend values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no backend are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "pki_secret_backend_roles_basic_constraints_valid_for_non_ca" {
  description = "Map of basic_constraints_valid_for_non_ca values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no basic_constraints_valid_for_non_ca are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.basic_constraints_valid_for_non_ca if v.basic_constraints_valid_for_non_ca != null }
}
output "pki_secret_backend_roles_client_flag" {
  description = "Map of client_flag values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no client_flag are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.client_flag if v.client_flag != null }
}
output "pki_secret_backend_roles_cn_validations" {
  description = "Map of cn_validations values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no cn_validations are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.cn_validations if v.cn_validations != null && length(v.cn_validations) > 0 }
}
output "pki_secret_backend_roles_code_signing_flag" {
  description = "Map of code_signing_flag values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no code_signing_flag are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.code_signing_flag if v.code_signing_flag != null }
}
output "pki_secret_backend_roles_country" {
  description = "Map of country values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no country are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.country if v.country != null && length(v.country) > 0 }
}
output "pki_secret_backend_roles_email_protection_flag" {
  description = "Map of email_protection_flag values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no email_protection_flag are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.email_protection_flag if v.email_protection_flag != null }
}
output "pki_secret_backend_roles_enforce_hostnames" {
  description = "Map of enforce_hostnames values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no enforce_hostnames are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.enforce_hostnames if v.enforce_hostnames != null }
}
output "pki_secret_backend_roles_ext_key_usage" {
  description = "Map of ext_key_usage values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no ext_key_usage are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.ext_key_usage if v.ext_key_usage != null && length(v.ext_key_usage) > 0 }
}
output "pki_secret_backend_roles_ext_key_usage_oids" {
  description = "Map of ext_key_usage_oids values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no ext_key_usage_oids are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.ext_key_usage_oids if v.ext_key_usage_oids != null && length(v.ext_key_usage_oids) > 0 }
}
output "pki_secret_backend_roles_generate_lease" {
  description = "Map of generate_lease values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no generate_lease are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.generate_lease if v.generate_lease != null }
}
output "pki_secret_backend_roles_issuer_ref" {
  description = "Map of issuer_ref values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no issuer_ref are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.issuer_ref if v.issuer_ref != null && length(v.issuer_ref) > 0 }
}
output "pki_secret_backend_roles_key_bits" {
  description = "Map of key_bits values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no key_bits are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.key_bits if v.key_bits != null }
}
output "pki_secret_backend_roles_key_type" {
  description = "Map of key_type values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no key_type are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "pki_secret_backend_roles_key_usage" {
  description = "Map of key_usage values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no key_usage are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.key_usage if v.key_usage != null && length(v.key_usage) > 0 }
}
output "pki_secret_backend_roles_locality" {
  description = "Map of locality values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no locality are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.locality if v.locality != null && length(v.locality) > 0 }
}
output "pki_secret_backend_roles_max_ttl" {
  description = "Map of max_ttl values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no max_ttl are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.max_ttl if v.max_ttl != null && length(v.max_ttl) > 0 }
}
output "pki_secret_backend_roles_name" {
  description = "Map of name values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no name are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "pki_secret_backend_roles_namespace" {
  description = "Map of namespace values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "pki_secret_backend_roles_no_store" {
  description = "Map of no_store values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no no_store are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.no_store if v.no_store != null }
}
output "pki_secret_backend_roles_no_store_metadata" {
  description = "Map of no_store_metadata values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no no_store_metadata are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.no_store_metadata if v.no_store_metadata != null }
}
output "pki_secret_backend_roles_not_after" {
  description = "Map of not_after values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no not_after are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.not_after if v.not_after != null && length(v.not_after) > 0 }
}
output "pki_secret_backend_roles_not_before_duration" {
  description = "Map of not_before_duration values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no not_before_duration are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.not_before_duration if v.not_before_duration != null && length(v.not_before_duration) > 0 }
}
output "pki_secret_backend_roles_organization" {
  description = "Map of organization values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no organization are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "pki_secret_backend_roles_ou" {
  description = "Map of ou values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no ou are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.ou if v.ou != null && length(v.ou) > 0 }
}
output "pki_secret_backend_roles_policy_identifier" {
  description = "Map of policy_identifier values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no policy_identifier are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.policy_identifier if v.policy_identifier != null && length(v.policy_identifier) > 0 }
}
output "pki_secret_backend_roles_policy_identifiers" {
  description = "Map of policy_identifiers values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no policy_identifiers are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.policy_identifiers if v.policy_identifiers != null && length(v.policy_identifiers) > 0 }
}
output "pki_secret_backend_roles_postal_code" {
  description = "Map of postal_code values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no postal_code are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.postal_code if v.postal_code != null && length(v.postal_code) > 0 }
}
output "pki_secret_backend_roles_province" {
  description = "Map of province values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no province are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.province if v.province != null && length(v.province) > 0 }
}
output "pki_secret_backend_roles_require_cn" {
  description = "Map of require_cn values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no require_cn are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.require_cn if v.require_cn != null }
}
output "pki_secret_backend_roles_serial_number_source" {
  description = "Map of serial_number_source values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no serial_number_source are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.serial_number_source if v.serial_number_source != null && length(v.serial_number_source) > 0 }
}
output "pki_secret_backend_roles_server_flag" {
  description = "Map of server_flag values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no server_flag are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.server_flag if v.server_flag != null }
}
output "pki_secret_backend_roles_signature_bits" {
  description = "Map of signature_bits values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no signature_bits are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.signature_bits if v.signature_bits != null }
}
output "pki_secret_backend_roles_street_address" {
  description = "Map of street_address values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no street_address are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.street_address if v.street_address != null && length(v.street_address) > 0 }
}
output "pki_secret_backend_roles_ttl" {
  description = "Map of ttl values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no ttl are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}
output "pki_secret_backend_roles_use_csr_common_name" {
  description = "Map of use_csr_common_name values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no use_csr_common_name are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.use_csr_common_name if v.use_csr_common_name != null }
}
output "pki_secret_backend_roles_use_csr_sans" {
  description = "Map of use_csr_sans values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no use_csr_sans are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.use_csr_sans if v.use_csr_sans != null }
}
output "pki_secret_backend_roles_use_pss" {
  description = "Map of use_pss values across all pki_secret_backend_roles, keyed the same as var.pki_secret_backend_roles except keys with no use_pss are omitted"
  value       = { for k, v in vault_pki_secret_backend_role.pki_secret_backend_roles : k => v.use_pss if v.use_pss != null }
}


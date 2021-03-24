module "caf" {
  # source  = "aztfmod/caf/azurerm//landingzones/caf_solution"
  # version = "~>5.1.0"
  source = "../../aztfmod/landingzones/caf_solution"

  azuread_api_permissions               = var.azuread_api_permissions
  azuread_apps                          = var.azuread_apps
  azuread_groups                        = var.azuread_groups
  azuread_roles                         = var.azuread_roles
  azuread_users                         = var.azuread_users
  compute                               = local.compute
  current_landingzone_key               = var.landingzone.key
  custom_role_definitions               = var.custom_role_definitions
  database                              = local.database
  diagnostic_event_hub_namespaces       = var.diagnostic_event_hub_namespaces
  diagnostic_log_analytics              = var.diagnostic_log_analytics
  diagnostic_storage_accounts           = var.diagnostic_storage_accounts
  event_hub_namespaces                  = var.event_hub_namespaces
  keyvault_access_policies              = var.keyvault_access_policies
  keyvault_certificate_issuers          = var.keyvault_certificate_issuers
  keyvaults                             = var.keyvaults
  landingzone                           = var.landingzone
  log_analytics                         = var.log_analytics
  logged_aad_app_objectId               = var.logged_aad_app_objectId
  logged_user_objectId                  = var.logged_user_objectId
  lower_container_name                  = var.lower_container_name
  lower_resource_group_name             = var.lower_resource_group_name
  lower_storage_account_name            = var.lower_storage_account_name
  managed_identities                    = var.managed_identities
  networking                            = local.networking
  resource_groups                       = var.resource_groups
  role_mapping                          = var.role_mapping
  security                              = local.security
  shared_services                       = local.shared_services
  storage_accounts                      = var.storage_accounts
  subscription_billing_role_assignments = var.subscription_billing_role_assignments
  subscriptions                         = var.subscriptions
  tags                                  = var.tags
  tenant_id                             = var.tenant_id
  tfstate_container_name                = var.tfstate_container_name
  tfstate_key                           = var.tfstate_key
  tfstate_resource_group_name           = var.tfstate_resource_group_name
  tfstate_storage_account_name          = var.tfstate_storage_account_name
  tfstate_subscription_id               = var.tfstate_subscription_id
  user_type                             = var.user_type
  webapp                                = local.webapp

}

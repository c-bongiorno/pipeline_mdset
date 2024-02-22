module "storage_account" {

  source = "./modules/storage_account"

  storage_accounts = var.storage_accounts

}
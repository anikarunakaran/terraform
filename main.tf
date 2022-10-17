terraform {
  required_providers {
    snowflake = {
      source  = "Snowflake-Labs/snowflake"
      version = ">0.45.0"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}
provider "snowflake" {
  # Configuration options

  // required
  username = "admin"
  account  = "og25952.east-us-2.azure"
  //region   = "..."

  // optional, at exactly one must be set
  password = "Onam@2020"
 // password = data.azurerm_key_vault_secret.secert.value

}



# provider "snowflake" {
#   // required
#   username = "..."
#   account  = "..."
#   region   = "..."

#   // optional, at exactly one must be set
#   password               = "..."
#   oauth_access_token     = "..."
#   private_key_path       = "..."
#   private_key            = "..."
#   private_key_passphrase = "..."
#   oauth_refresh_token    = "..."
#   oauth_client_id        = "..."
#   oauth_client_secret    = "..."
#   oauth_endpoint         = "..."
#   oauth_redirect_url     = "..."

#   // optional
#   role = "..."
#   host = "..."
#   warehouse = "..."
# }


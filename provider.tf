provider "aws" {
  region = "us-east-1"
  # Mock credentials for simulation
  access_key = "mock_key"
  secret_key = "mock_secret"
  skip_credentials_validation = true
  skip_requesting_account_id  = true
  skip_metadata_api_check     = true
}

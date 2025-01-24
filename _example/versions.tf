terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0" # Replace with the correct version constraint
    }
  }
  required_version = ">= 1.3.0" # Adjust based on your needs
}

# Terraform variables for defining resource groups
# Generated on 2025-12-20 00:01:17 UTC

# First Resource Group
resource_groups = {
  rg1 = {
    name     = "prod-resource-group"
    location = "eastus"
    environment = "production"
    tags = {
      Owner       = "DevOps Team"
      Environment = "Production"
      CreatedDate = "2025-12-20"
      ManagedBy   = "Terraform"
    }
  }

  # Second Resource Group
  rg2 = {
    name     = "dev-resource-group"
    location = "westus"
    environment = "development"
    tags = {
      Owner       = "Development Team"
      Environment = "Development"
      CreatedDate = "2025-12-20"
      ManagedBy   = "Terraform"
    }
  }
}

# Common settings
common_tags = {
  ManagedBy = "Terraform"
  CreatedBy = "anandazaugust"
}

# Terraform Block
terraform {
  required_version = "~>1.3.0"
  required_providers {
    azurerm = {
      source = "hashicorp/azure"
      version = "~> 3.0"
    }
  }

}


/*
Play with Terraform Version
  required_version = "~> 0.14.3" 
  required_version = "= 0.14.4"  
  required_version = ">= 0.13"   
  required_version = "= 0.13"    
  required_version = "~> 0.13"   


Play with Provider Version
      version = "~> 3.0"            
      version = ">= 3.0.0, < 3.1.0"
      version = ">= 3.0.0, <= 3.1.0"
      version = "~> 2.0"
      version = "~> 3.0"            
*/

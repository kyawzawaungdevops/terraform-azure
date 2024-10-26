#Business division
variable "buiness_division" {
  description = "Business division in the large organization this infrastructure belongs to"
  default = "sap"
}

#Environment variable
variable "environment" {
  description = "environment this infrastructure to be created"
  default = "dev"
}

#Azure Resource Group Name
variable "rg-name" {
  description = "The name of Azure Resource group"
  default = "rg-default"
}


#Azure Resource location
variable "rg-location" {
  description = "Azure resource location"
  default = "useast2"
}
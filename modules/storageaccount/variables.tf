variable "resourcegroupname" {
  description = "The resource group name"
}

variable "resourcegplocation" {
  description = "Location of RG"
  default = "East US"
}

variable "storageaccountname" {
  description = "This is the name of storage accoutn to be created"
  default = "test1145storageaccount"
}

variable "tier" {
  description = "Trier of the storage account"
  default =  "Hot"
}
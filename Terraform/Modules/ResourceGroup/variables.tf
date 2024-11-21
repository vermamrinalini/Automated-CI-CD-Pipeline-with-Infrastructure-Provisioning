variable "resource_group_name" {
    
    type = string
  
}
variable "resource_group_location" {
    
    type = string
    default = "East US" #can be overridden if added to terraform.tfvars
}
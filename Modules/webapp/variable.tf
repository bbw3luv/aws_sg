

variable "name" {
  description = "Name of security_group"
  type        = string
  default     = null
}
variable "vpc_id" {
  description = "ID of the VPC where to create securitiy group"
  type =     string
  default     = null
}
variable "owner" {
  description = "Owner of security group"

}

variable "department" {
  description = "department for cost of security group"
}
variable "description" {
  description = "Description of security group"
  type        = string

}
variable "ingress_rules" {
   type = list(string) 
    
}



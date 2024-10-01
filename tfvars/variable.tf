variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "devops81.online"
}

variable "zone_id" {
  default = "ZZ04727162ZPQSBRBQN7P"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}
variable environment {
    
}

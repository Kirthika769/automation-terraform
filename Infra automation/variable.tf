variable "my-access-key" {
  type        = string
  description = "Value of the acess key"
}
variable "my-secret-key" {
  type        = string
  description = "Value of the acess key"
}

variable "instance_name" {
  description = "Value of the Name tag for the EC2 instance"
  type        = string
}

variable "instance_type" {
  type        = string
  description = "Value of the instance type for the EC2 instance"

}

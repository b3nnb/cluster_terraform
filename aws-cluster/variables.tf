### Important! ### 
# You must fill in the form at https://download.looker.com/validate to validate your license key and accept the EULA before running this script
variable "looker_license_key" {
  default = "" # your Looker license key
}

variable "technical_contact_email" {
  default = "" # your organization's technical contact for Looker
}

variable "aws_access_key" {
    default = "" # your AWS access token, find in ~/.aws/credentials or create new
}

variable "aws_secret_key" {
    default = "" # your AWS secret, find in ~/.aws/credentials or create new
}

variable "aws_region" {
    default = "us-west-2"
}

variable "instances" {
    default = 2
}

variable "db_instance_type" {
    default = "db.t2.medium"
}

variable "ec2_instance_type" {
    default = "t2.medium"
}

variable "ami_id" {
    default = "ami-0bbe6b35405ecebdb" # Ubuntu 18.04 x86
}
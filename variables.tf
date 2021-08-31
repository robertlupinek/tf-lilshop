

variable environment {
  type = string
  description = "Deployment Environment - Dev / Test / Prod."
  default = false
}

variable application {
  type = string
  description = "Application name."
  default = false
}

variable region {
  type = string
  description = "Deployment Environment - Dev / Test / Prod."
  default = false
}

variable azs {
  type = list
  description = "Deployment Environment - Dev / Test / Prod."
  default = [
    "us-east-1a", 
    "us-east-1b"
    ]
}

variable enable_nat_gateway {
  type = bool
  description = "Enable a nat gateway in this VPC or not"
  default = false
}

variable enable_vpn_gateway {
  type = bool
  description = "Enable a VPN gateway in this VPC or not"
  default = false
}
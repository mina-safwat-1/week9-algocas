variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}


variable "public_subnets" {
  description = "List of subnet CIDRs with availability zones"
  type = list(object({
    cidr_block = string
    az         = string
  }))
}

variable "private_subnets" {
  description = "List of subnet CIDRs with availability zones"
  type = list(object({
    cidr_block = string
    az         = string
  }))
}


variable "frontend-image" {
  description = "Docker image for the frontend service"
  type        = string
  default     = "mina1402/my-frontend:latest"
}

variable "backend-image" {
  description = "Docker image for the backend service"
  type        = string
  default     = "mina1402/my-backend1:latest"
}

variable "db-image" {
  description = "Docker image for the database service"
  type        = string
  default     = "postgres:16"

}

variable "db_password" {
  description = "Password for the database"
  type        = string
  default     = "postgres"

}

variable "db_user" {
  description = "Username for the database"
  type        = string
  default     = "postgres"

}

variable "db_name" {
  description = "Name of the database"
  type        = string
  default     = "myapp"
}
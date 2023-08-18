##################################################################################
# VARIABLES
##################################################################################

# dqphXORcqkS7pw.atlasv1.78lUI2KktKlaGi2lECQ4BBN9zIrTV6NGZ2Zq8ygm66qcbbH61Bcd12SO7I4SoRJcZqo
# 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

variable "region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: us-east-1"
  default     = "us-east-1"
}

variable "prefix" {
  type        = string
  description = "(Optional) Prefix to use for all resources in this module. Default: globo-dev"
  default     = "globo-dev"
}

variable "cidr_block" {
  type        = string
  description = "(Optional) The CIDR block for the VPC. Default:10.42.0.0/16"
  default     = "10.42.0.0/16"
}

variable "public_subnets" {
  type        = map(string)
  description = "(Optional) Map of public subnets to create with CIDR blocks. Key will be used as subnet name with prefix. Default: {subnet-1 ="
  default = {
    public-1 = "10.42.10.0/24"
    public-2 = "10.42.11.0/24"
  }
}


# Variables SSH

variable "aws_region" {

  description = "Region of aws deployment"
  type        = string
  default     = "us-east-1"

}

variable "aws_access_key" {

  description = "AWS Access key for account"
  type        = string

}

variable "aws_secret_key" {

  description = "AWS Secret key for account"
  type        = string

}

variable "aws_token_session" {

  description = "AWS Session Token"
  type        = string

}

# Nom de la paire de clés SSH
variable "ssh_key_name" {}

# Clé publique de la paire de clés SSH
variable "public_ssh_key" {}

# Variables SG
# Nom du groupe de sécurité
variable "sg_name" {}

# Protocole pour la règle d'entrée du groupe de sécurité
variable "sg_ingress_protocol" {}

# Port de début pour la règle d'entrée du groupe de sécurité
variable "sg_ingress_from_port" {}

# Port de fin pour la règle d'entrée du groupe de sécurité
variable "sg_ingress_to_port" {}

# Liste des blocs CIDR autorisés à accéder au groupe de sécurité
variable "sg_ingress_cidr_blocks" {}

# Protocole pour la règle de sortie du groupe de sécurité
variable "sg_egress_protocol" {}

# Port de début pour la règle de sortie du groupe de sécurité
variable "sg_egress_from_port" {}

# Port de fin pour la règle de sortie du groupe de sécurité
variable "sg_egress_to_port" {}

# Liste des blocs CIDR autorisés à être accessibles depuis le groupe de sécurité
variable "sg_egress_cidr_blocks" {}

# Variables EC2
# ID de l'AMI pour l'instance EC2
variable "ec2_ami" {}

# Type d'instance pour l'instance EC2
variable "ec2_instance_type" {}

# Nom de l'instance EC2
variable "ec2_name" {}

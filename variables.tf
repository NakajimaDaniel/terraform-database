variable "environment" {
  description = "Sigla do ambient correspondente a implantacao"
  type = string
}

variable "service" {
  description = "Nome do servico que sera provisionado"
  type = string
}

variable "product" {
  description = "Nome do produto que sera provisionado"
  type = string
}

variable "owner" {
  description = "Nome do time responsavel"
  type = string
}

variable "subnet_ids" {
  description = "Id da subnet utilizada para criar as instancias do auto scaling"
  type = list(any)
}

variable "engine" {
  description = "Engine do banco de dados"
  type = string
}

variable "storage" {
  description = "Tamanho inicial do disco"
  type = string
}

variable "db_username" {
  description = "Nome do usuario root do banco de dados"
  type = string
  sensitive = true
}

variable "db_password" {
  description = "Senha do usuario root do banco de dados"
  type = string
  sensitive = true
}

variable "domain" {
  description = "Id do Directory Active Directory para incluir a instancia no dominio"
  type = string
  default = ""
}


variable "domain_iam_role_name" {
  description = "Role para acesso ao Directory Active Directory"
  type = string
  default = ""
}



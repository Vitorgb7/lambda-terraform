# variables.tf
variable "region" {
  default = "us-east-1" # Região AWS
}

variable "function_name" {
  default = "my_lambda_function" # Nome da função Lambda
}

variable "api_name" {
  default = "lambda_api" # Nome da API Gateway
}

variable "aws_region" {
  default = "us-west-1"
}
 
variable "dynamodb_table_name" {
  default = "contact-form-data"
}
 
variable "sender_email" {
  description = "Verified sender email in SES"
  type        = string
  default = "mohammedabdul.shaik@hcltech.com"
}
 
variable "recipient_email" {
  description = "Verified recipient email in SES"
  type        = string
  default = "mohammedabdul.shaik@hcltech.com"
}
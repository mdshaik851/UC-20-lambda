# Configuration for Gmail-only SES setup

aws_region           = "ap-northeast-3"
lambda_function_name = "contact-form-handler"
dynamodb_table_name  = "contact-form-submissions"
api_name             = "contact-form-api"

# Use your Gmail address for both domain and notification
# This tells SES to use email identity instead of domain identity
ses_domain = "md939255shaik@gmail.com"

# Your Gmail address where you want to receive notifications
notification_email = "md939255shaik@gmail.com"

tags = {
  Project     = "contact-form-api"
  Environment = "production"
  Owner       = "devops"
}
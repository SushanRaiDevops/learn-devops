module "lambda_function" {
  source = "terraform-aws-modules/lambda/aws"

  function_name = "learn-devops-lambda"
  description   = "My lambda function"
  handler       = "handler.main"
  runtime       = "python3.8"
  publish       = true

  source_path = "../code"

  store_on_s3 = false

}
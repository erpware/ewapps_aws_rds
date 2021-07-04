output "api_endpoint" {
  value = aws_api_gateway_stage.ew_app_rds_stage.invoke_url
}
resource "aws_ssm_parameter" "main" {
  for_each = var.parameters
  name  = each.key
  type  = each.value["type"]
  value = each.value["value"]
  key_id = "arn:aws:kms:us-east-1:014498634764:key/1d8a17d0-166d-43e5-b9e9-d38771f90b2d"
}


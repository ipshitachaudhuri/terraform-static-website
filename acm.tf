resource "aws_acm_certificate" "site" {
  provider = aws.us_east_1

  domain_name = "ipshitechnology.com"

  subject_alternative_names = [
    "www.ipshitechnology.com"
  ]

  validation_method = "DNS"

  lifecycle {
    create_before_destroy = true
  }
}

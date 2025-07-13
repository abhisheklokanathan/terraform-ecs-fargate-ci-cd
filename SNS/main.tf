terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 6.0"
    }
  }
}
resource "aws_sns_topic" "mytopic" {
    name = "${var.aws_sns_topic_name}"
    display_name = "Multi Region SNS Topic"
  


}
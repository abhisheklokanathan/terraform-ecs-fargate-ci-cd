module "sns_topics" {
  source = "./SNS"
  aws_sns_topic_name = var.aws_sns_topic+"-ap-south-1"

  providers = {
    aws = aws.south
  }
}

module "sns_topics_ap_southeast" {
  source = "./SNS"
  aws_sns_topic_name = var.aws_sns_topic+"-ap-southeast-1"

  providers = {
    aws = aws.southeast
  }
}

module "sns_topics" {
  source = "./SNS"
  aws_sns_topic_name = "var.aws_sns_topic_name"

  providers = {
    aws = aws.south
  }
}

module "sns_topics_ap_southeast" {
  source = "./SNS"
  aws_sns_topic_name = "var.aws_sns_topic_name"

  providers = {
    aws = aws.southeast
  }
}

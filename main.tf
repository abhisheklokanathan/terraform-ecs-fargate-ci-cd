module "sns_topics" {
  source = "./SNS"
  aws_sns_topic_name = "sns-topic-ap-south-1"

  providers = {
    aws = aws.south
  }
}

module "sns_topics_ap_southeast" {
  source = "./SNS"
  aws_sns_topic_name = "sns-topic-ap-southeast-1"

  providers = {
    aws = aws.southeast
  }
}
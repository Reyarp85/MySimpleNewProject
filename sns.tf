# add this
locals {
  topic-name = "local-ZhiYong-updates-topic"
}

#new sns topic
resource "aws_sns_topic" "user_updates" {
  # change this
  name = "${local.topic-name}-${var.enviroments}"
  # name = "ZhiYong-updates-topic-dev" or name = "ZhiYong-updates-topic-prod"
}

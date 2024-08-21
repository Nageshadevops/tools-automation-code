variable "tools" {
  default = {
#     prometheus = {
#       instance_type        = "t3.small"
#       policy_resource_list = ["ec2:DescribeInstances"]
#     }
#
#     grafana = {
#       instance_type        = "t3.small"
#       policy_resource_list = []
#     }

    vault = {
      instance_type        = "t3.small"
      policy_resource_list = []
         }
  }
}

variable "zone_id" {
  default = "Z04907431HM3OFWU2B8S0"
}
region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

tags = {
  Environment      = "production"
  Owner-Email     = "moses@darey.io"
  Managed-By      = "Terraform"
  Billing-Account = "554311352445"
}

ami-web = "ami-095a44e3df68f42c3"

ami-bastion = "ami-0e52191ac17d454a0"

ami-nginx = "ami-0e33871247f0fc702"

ami-sonar = "ami-0316fb98a0451e40e"

keypair = "terraform"

account_no = "046660960196"

environment = "production"

# Ensure to change this to your acccount number

master-username = "moses"

master-password = "moses12345"
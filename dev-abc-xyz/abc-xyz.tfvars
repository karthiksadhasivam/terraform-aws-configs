name = "dev-abc-xyz"
region = "us-east-1"
zone = [ "us-east-1a", "us-east-1b" ]
appname = "abc-xyz"
application_framework = "J2ee"
application_owner = "Nitin Singh"
application_role = "CORE-PLATFORM"
product_name = "CorePlatform"
product_subcategory = "CORE-SERVICES"

## asg/launchconfig
instancetype = "t2.medium"
subnet1 = "subnet-4aa02e3c"
subnet2 = "subnet-f7dd6daf"
security_groups = [ "sg-7c538d04" ]
vpc_id = "vpc-debf9bba"
minsize = "1"
maxsize = "2"
desired_capacity = "1"
hc_grace = "300"
keypair = "FSR_DEV_QA_KEYPAIR"
instance_profile_name = "FSRDEV-role"
remotetags = "infra,app-java"
remotevarpath = "arp-workspace-activity/dev-vars.yml"

date = "2019-10-23"
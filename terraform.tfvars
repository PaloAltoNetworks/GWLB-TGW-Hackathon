
# ---------------------------------------------------------------------------------------------------------------------
# MANDATORY PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------

access_key = "<AWS Access Key>"
secret_key = "AWS Secret Key"
public_key = "ssh-rsa <RSA-Publice-Key>"

# ---------------------------------------------------------------------------------------------------------------------
# LESS MANDATORY PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------
# Note: When this was created GWLB was not in all regions.  It was in US-West-2 so that is why
#       I left this information here.  If you change be sure to get the 10.0.2 AMI as that is the 
#       version that is supporting GENEVE.
region = "us-east-1"
firewall_ami_id = "ami-0847cff6598da0a2f"
availability_zones = ["us-east-1b", "us-east-1c"]
app_stack1_availability_zone = "us-east-1b"
app_stack2_availability_zone = "us-east-1c"
vpc_cidr = "10.10.0.0/16"
app1_vpc_cidr = "10.101.0.0/16"
app2_vpc_cidr = "10.102.0.0/16"
# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# ---------------------------------------------------------------------------------------------------------------------
user_data="vmseries-bootstrap-aws-s3bucket=<S3 Bucket Name>"

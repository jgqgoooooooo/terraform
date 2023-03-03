
terraform {
  # Deploy version v0.0.1 in prod
  source = "../../modules/ec2"
}

inputs = {
  instance_count = 10
  instance_type  = "m2.large"
}

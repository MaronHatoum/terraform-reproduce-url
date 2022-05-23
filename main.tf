# Nothing to see here, just a test
module "test-fail" {
  source = "git@my-gitlab-instance.local:devops/terraform/instance.git?ref=v5.0.0"
}
  
module "test-pass" {
    source = "https://my-gitlab-instance.local/devops/terraform/instance.git?ref=v5.0.0"
}


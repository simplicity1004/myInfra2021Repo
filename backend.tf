terraform {
  backend "s3" {
    bucket       = "my-devops-tf-state-buckets"
    key          = "main"
    region       = "us-east-2"
    use_lockfile = true
  }
}

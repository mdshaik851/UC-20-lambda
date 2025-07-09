terraform {
  backend "s3" {
    bucket       = "uc-20-backend-file"
    key          = "uc-20-backend-file"
    region       = "ap-northeast-3"
    encrypt      = true
    use_lockfile = false
  }
}
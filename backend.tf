terraform {
  backend "s3" {
    bucket = "backend-cluster"
    region = "eu-west-1"
    key = "cluster.state" 
  } 
}

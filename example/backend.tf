terraform {
  backend "s3" {
    bucket = "test-my-bucket27" 
    key    = "IAM.tfstate"  
    region = "us-east-1"
     
  }
}

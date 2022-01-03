
provider "aws" {    
	 region = "us-west-1" 
	}

resource "aws_s3_bucket" "spyne-test-7" {
  bucket = "spyne-test-7"
  acl    = "public-read-write"

  tags = {
    Name        = "spyne-test-7"
  }
}

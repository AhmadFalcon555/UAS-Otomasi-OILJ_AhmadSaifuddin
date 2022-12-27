
provider "aws" {
  access_key = AKIAZUN4RKX3HK5AIWXM
  secret_key = 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
  region  = "us-east-2"
}

resource "aws_instance" "terraform" {
  ami           = "ami-830c94e3"
  instance_type = "t2.micro"

}

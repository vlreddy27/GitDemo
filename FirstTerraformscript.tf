provider "aws"{
region = "us-east-1"
access_key = "AKIATWGIL7V2RJXJTDXN"
secret_key = "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"
}

resource "aws_instance" "AWSTerraformTest"{
  ami = "ami-0b0af3577fe5e3532"
  instance_type = "t2.micro"
  security_groups = ["launch-wizard-4"]
  key_name = "Ansible"
  tags = {
      Name = "Redhat Server by Terraform"
  }

}
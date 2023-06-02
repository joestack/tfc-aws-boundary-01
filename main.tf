provider "aws" {
  
}


module "boundary" {
  source  = "app.terraform.io/JoeStack/boundary/aws"
  version = "1.4.1"

  key_name = "joestack"
}

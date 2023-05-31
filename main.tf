provider "aws" {
  
}


module "boundary" {
  source  = "app.terraform.io/JoeStack/boundary/aws"
  version = "1.3.3"

  key_name = "joestack"
}

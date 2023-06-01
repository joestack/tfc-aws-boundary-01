provider "aws" {
  
}


module "boundary" {
  source  = "app.terraform.io/JoeStack/boundary/aws"
  version = "1.4.0"

  key_name = "joestack"
}

terraform {
required_providers {
  aws = {
    source = "hashicop/aws"
    version = "5.56.1"


}
     

  
  }
}
provider "aws" {
    region = "us-east-1"

}
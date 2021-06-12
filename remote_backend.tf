# If you are in a workshop...
# Do not delete this file!
# It's required to complete the Instruqt labs.

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
<<<<<<< HEAD
    organization = "chongchoi2-training"
    workspaces {
      name = "hashicat-aws"
    }
=======
    organization = "chongchoi-training"
    workspaces {
      name = "hashicat-aws"
    } 
>>>>>>> a5d1d0d52a5729374cf0f83be0049167197a96dc
  }
}
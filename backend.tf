
terraform {
   backend "remote" {
     hostname     = "app.terraform.io"
     organization = "oci-projetofinal"
 
     workspaces {
       name = "tf-oci"
     }
   }
 }

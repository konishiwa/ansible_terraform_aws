terraform {
    required_version = "~>0.12.0"
    backend "s3" {
    region = "us-east-1" 
    #Optional parameter
    profile = "default"
    #name of terraform state file
    key = "terraformstatefile"
    #name of the bucket you created
    bucket = "terraformstatebucketruka"
    }
}
terraform {
    backend "s3" {
        bucket = "alura-camacho-2"
        key = "Prod/terraform.tfstate"
        region = "us-west2"
    }
}
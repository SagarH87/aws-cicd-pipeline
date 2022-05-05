terraform{
    backend "s3" {
        bucket = "demoaws-cicd-pipeline"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

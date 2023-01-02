
provider - "aws" {
    profile = var.profile
    region = var.region
}

provider = "aws" {
    access_key = "AKIAOSFODNN7EXAMPLE"
    secret_key = "wJalrXUtnFEBIK7MDENG/bPxRfiCYEXAMPLEKEY"
}

terraform {
    backend "ss3" {
        encrypt = true
    }
}
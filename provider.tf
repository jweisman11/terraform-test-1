provider "aws" {
  region  = "us-east-1"
  profile = "default"
  default_tags {
    tags = {
      "cfpProject" = "Project Name"
    }
  }
}

provider "aws" {
  alias  = "west"
  region = "us-west-1"
  default_tags {
    tags = {
      "cfpProject" = "Project Name"
    }
  }
}

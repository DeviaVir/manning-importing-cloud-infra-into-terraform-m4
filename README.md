# MANNING
## Importing Cloud Infrastructure into Terraform - MILESTONE 4

### Requirements

* Terraform version >= 0.13.0
* Authenticated AWS CLI

### Output of local

```
Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

aws_users = {
  "aws-00" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-00-terraform"
      "force_destroy" = false
      "id" = "aws-00-terraform"
      "name" = "aws-00-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4M3A6NGRXY"
    }
  }
  "aws-01" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-01-terraform"
      "force_destroy" = false
      "id" = "aws-01-terraform"
      "name" = "aws-01-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4PIJRCVCS3"
    }
  }
  "aws-02" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-02-terraform"
      "force_destroy" = false
      "id" = "aws-02-terraform"
      "name" = "aws-02-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4H5W3EWKL5"
    }
  }
  "aws-03" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-03-terraform"
      "force_destroy" = false
      "id" = "aws-03-terraform"
      "name" = "aws-03-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4D4TN3FWPX"
    }
  }
  "aws-04" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-04-terraform"
      "force_destroy" = false
      "id" = "aws-04-terraform"
      "name" = "aws-04-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4HWKR5XU7H"
    }
  }
  "aws-05" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-05-terraform"
      "force_destroy" = false
      "id" = "aws-05-terraform"
      "name" = "aws-05-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4GBINCAV24"
    }
  }
  "aws-06" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-06-terraform"
      "force_destroy" = false
      "id" = "aws-06-terraform"
      "name" = "aws-06-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4DJZ73ZUO4"
    }
  }
  "aws-07" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-07-terraform"
      "force_destroy" = false
      "id" = "aws-07-terraform"
      "name" = "aws-07-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4JK7S6R7DS"
    }
  }
  "aws-08" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-08-terraform"
      "force_destroy" = false
      "id" = "aws-08-terraform"
      "name" = "aws-08-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4AJQMPMJHC"
    }
  }
  "aws-09" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/aws-09-terraform"
      "force_destroy" = false
      "id" = "aws-09-terraform"
      "name" = "aws-09-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4MB7VEHIX3"
    }
  }
}
local_users = {
  "local-00" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-00-terraform"
      "force_destroy" = false
      "id" = "local-00-terraform"
      "name" = "local-00-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4JLAKABLS6"
    }
  }
  "local-01" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-01-terraform"
      "force_destroy" = false
      "id" = "local-01-terraform"
      "name" = "local-01-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4KHFVUD354"
    }
  }
  "local-02" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-02-terraform"
      "force_destroy" = false
      "id" = "local-02-terraform"
      "name" = "local-02-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4LCH7JVZIP"
    }
  }
  "local-03" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-03-terraform"
      "force_destroy" = false
      "id" = "local-03-terraform"
      "name" = "local-03-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4PSLX7QR2Y"
    }
  }
  "local-04" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-04-terraform"
      "force_destroy" = false
      "id" = "local-04-terraform"
      "name" = "local-04-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4LV47VGPDO"
    }
  }
  "local-05" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-05-terraform"
      "force_destroy" = false
      "id" = "local-05-terraform"
      "name" = "local-05-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4LM7BAP7JS"
    }
  }
  "local-06" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-06-terraform"
      "force_destroy" = false
      "id" = "local-06-terraform"
      "name" = "local-06-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4D6QQVEADG"
    }
  }
  "local-07" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-07-terraform"
      "force_destroy" = false
      "id" = "local-07-terraform"
      "name" = "local-07-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4OQ4EC2WUP"
    }
  }
  "local-08" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-08-terraform"
      "force_destroy" = false
      "id" = "local-08-terraform"
      "name" = "local-08-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4IPGZTHCC6"
    }
  }
  "local-09" = {
    "users" = {
      "arn" = "arn:aws:iam::XXX:user/local-09-terraform"
      "force_destroy" = false
      "id" = "local-09-terraform"
      "name" = "local-09-terraform"
      "path" = "/"
      "tags" = {
        "managed-by" = "manning-terraform"
      }
      "unique_id" = "AIDAZFXEGCK4DJJCUWN22"
    }
  }
}

```

# random-pet
Simple random pet repo to be used for terraform_remote_state data source learning with remote backend (TFC)


## Pre-requirements

* [Terraform cli](https://learn.hashicorp.com/tutorials/terraform/install-cli)


## How to use this repo

- Clone
- Run

---

### Clone the repo

```
git clone https://github.com/viv-garot/random-pet
```

### Change directory

```
cd random pet
```

### Run

* Init:

```
terraform init
```

_sample_:

```
terraform init

Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/random...
- Installing hashicorp/random v3.1.0...
- Installed hashicorp/random v3.1.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
```

* Apply:

```
terraform apply
```

_sample_:

```
terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # random_pet.example will be created
  + resource "random_pet" "example" {
      + id        = (known after apply)
      + length    = 2
      + separator = "-"
    }

Plan: 1 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

random_pet.example: Creating...
random_pet.example: Creation complete after 0s [id=equipped-jawfish]

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.
```


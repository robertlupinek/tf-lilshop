# tf-lilshop
IaC Project for Pet Ecommerce  Store.



## Modules Used

* Terraform's VPC Module
  * https://registry.terraform.io/modules/terraform-aws-modules/vpc/aws/latest

## Requirements

* IAM
  * IAM service account with the following policy:
    ```
        TBD
    ```
* S3 Bucket to store the terraform state file


## Setup 

### Configure Environment Variables

For a quick setup export the following variables replacing the values with those that correspond to your AWS account's Terraform Service Account:

```
$ export AWS_ACCESS_KEY_ID="anaccesskey"
$ export AWS_SECRET_ACCESS_KEY="asecretkey"
$ export AWS_DEFAULT_REGION="us-east-1"
```

### Deploy

Run the following commands providing the required S3 bucket for state as you are prompted

### For Development environment:

```
terraform init
terraform apply --var-file=./environments/dev/variables.tfvars
```
### For Production environment:

```
terraform init
terraform apply --var-file=./environments/prod/variables.tfvars
```




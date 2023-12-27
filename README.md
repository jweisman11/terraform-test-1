### Learning Terraform

- In the previous project `terraform-test`, I tried setting-up the API Gateway and Lambda functions as separate modules. In turns out that this doesn't work as you need to pass outputs simultaneously between the two.

- In this iteration, I'm setting-up both services in a single-mono project (no modules)

- This flat-style of repo works as expected but IMHO it feels not well structured as files are jumbled together. Let's try to create another project that has a more organized structure.

- I almost forgot to run `terraform destroy` to make sure I'm not leaving a crazy trail of AWS resources after me... :)

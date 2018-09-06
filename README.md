# Terraform Modules

Terraform provides modules which allow us to abstract away re-usable parts, which we can configure once and use everywhere. Modules allow us to group resources together, define input variables which are used to change needed resource configuration parameters, define output variables that other resources or modules can use. Modules are basically like including files with exposed input and output variables. We don't need to do anything special to create a module, they are just like our terraform configuration which runs independently. Modules can't inherit or reference parent resources, we need to pass them explicitly as input variables. Modules are self-contained packages which can be shared across teams for different projects.

Commands used:

terraform init : Initialize a Terraform working directory

terraform plan : Generate and show an execution plan

terraform apply : Builds or changes infrastructure

terraform destroy : Destroy Terraform-managed infrastructure

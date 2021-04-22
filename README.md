# skunkworks1
Typical Skunkworks


Project based loosely around this:
https://www.scottyfullstack.com/blog/devops-01-aws-terraform-ansible-jenkins-and-docker/

Attempt at being secure while doing it:
https://tekanaid.com/posts/hashicorp-vault-azure-secrets-engine-secure-your-azure-resources/

Eventually would be good to identify specific technical controls and map to requirements.

We'll start with a local dev environement. Azure will have a staging environment and a production environment.We'll also have one workspace for networking and one for our app. All in, here's the list:

+ skunks-app-dev
+ skunks-app-stage
+ skunks-app-prod
+ networking-dev
+ networking-stage
+ networking-prod

Supporting articles:

+ Programmatic access in Azure: https://medium.com/@crlmas07/programmatic-access-to-azure-portal-d925ea90831e
+ Secure patterns in Azure: https://docs.microsoft.com/en-us/azure/security/fundamentals/best-practices-and-patterns
+ Proper patterns for Terraform: https://www.terraform.io/docs/cloud/guides/recommended-practices/part1.html
+ Discussion on Terraform variable definitions, useful for defining workspaces: https://www.terraform.io/docs/language/values/variables.html

Other supporting tools:

+ Automated Control Tests for Terraform: https://github.com/fugue/regula#introduction

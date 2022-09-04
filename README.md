# Learning Terraform

## Setup Terraform

- Install aws cli

- Cài đặt HashiCorp tab package

```bash
brew tap hashicorp/tap
```

- Cài đặt Terraform CLI package

```bash
brew install hashicorp/tap/terraform
```

- Update latest version Terraform

```bash
brew update
brew upgrade hashicorp/tap/terraform
```

- Kiểm tra cài đặt

```bash
terraform -help
```

- Check library

```bash
https://registry.terraform.io/
```

## Command line Terraform

- Khỏi tạo Terraform bằng câu lệnh

```bash
terraform init
```

- Triển khai EC2 instance bằng câu lệnh

```bash
terraform apply -auto-approve
```

- Xóa EC2 bằng câu lệnh

```bash
terraform destroy
```

- Log and debug 

```bash
terraform plan

terraform plan -out plan.out

terraform show -json plan.out > plan.json
```
# tf-ansible-proj
wordpress+mysql(1 node)
## Requirements

### AWS CLIv2 (in Linux)

```
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
aws configure
```

### Terraform (in Ubuntu)

```
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt-get update && sudo apt install terraform
```

---

## How to Use

```
git clone https://github.com/lys222/tf-ansible-proj.git
terraform init
terraform validate 
terraform apply -auto-approve
```

---

## Structure

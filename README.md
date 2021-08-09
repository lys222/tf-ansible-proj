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

![https://s3-us-west-2.amazonaws.com/secure.notion-static.com/8f30d353-95ac-4f9e-bccf-4be84f2af02f/Screenshot_from_2021-08-09_22-06-29.png](https://s3-us-west-2.amazonaws.com/secure.notion-static.com/8f30d353-95ac-4f9e-bccf-4be84f2af02f/Screenshot_from_2021-08-09_22-06-29.png)

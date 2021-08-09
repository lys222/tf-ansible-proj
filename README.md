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
```
.
├── group_vars
│   └── all.yaml
├── inventory.ini
├── local.tf
├── main.tf
├── output.tf
├── provider.tf
├── remove_all.yaml
├── roles
│   ├── db
│   │   ├── handlers
│   │   │   └── main.yaml
│   │   ├── tasks
│   │   │   ├── db_debian.yaml
│   │   │   ├── db_redhat.yaml
│   │   │   └── main.yaml
│   │   └── vars
│   │       └── main.yaml
│   └── wp
│       ├── handlers
│       │   └── main.yaml
│       ├── tasks
│       │   ├── down_wp.yaml
│       │   ├── install
│       │   │   ├── packages_debian.yaml
│       │   │   └── packages_redhat.yaml
│       │   ├── main.yaml
│       │   ├── sync_task.yaml
│       │   └── wp-config-edit.yaml
│       ├── templates
│       │   ├── ports.j2
│       │   └── wp-config.j2
│       └── vars
│           └── main.yaml
├── security-group.tf
├── site.yaml
└── variable.tf
```

- remove_all.yaml : Remove MySQL & Wordpress

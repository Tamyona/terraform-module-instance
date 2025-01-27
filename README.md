# terraform-module-instance


```hcl
module "instance" {
  source  = "Tamyona/instance/module"
  version = "2.0.0"
  instance_type = "t2.micro"            # replace with your values
  instance_name = "HelloWorld"          # replace with your values
}
```


CREATE apache.sh FILE
```bash
#!/bin/bash 

sudo apt update 
sudo apt install apache2 -y 
sudo systemctl start apache2 
sudo systemctl enable apache2
```
# demo of gateway provider

## commands

```
terraform init -plugin-dir ./providers
terraform plan
terraform apply
terraform destroy
```

## run mock server

```
cd ./mock
pipenv install
pipenv shell
python mock.py
```

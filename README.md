# demo of gateway provider

## commands

```
terraform init -plugin-dir ./providers
terraform plan -var-file ./inputs/default.tfvars

```

## run mock server

```
cd ./mock
pipenv install
pipenv shell
python mock.py
```

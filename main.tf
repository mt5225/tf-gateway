resource "gateway_pack" "this" {
  access = {
    username     = "testtenant"
    password     = "Huawei@321"
    domainName   = "testtenant"
    projectId    = "c00fb95d354349d8b9f977ba319f2100"
    authEndpoint = "http://10.0.2.39:9102"
  }

  heads = {
  }

  interface_name = "Compute Interface"
  method         = "describeInstances"
  params = {
    a = "c"
  }
  product     = "ecs"
  rs_provider = "fusioncloud"
}

output "vm_id" {
  value = gateway_pack.this.id
}

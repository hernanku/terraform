output "terraserverVM_uuids" {
    value = module.terraserver_vms.vm_uuid
}

output "terraserverVM_names" {
    value = module.terraserver_vms.vm_name
}

output "terraserverVM_ips" {
    value = module.terraserver_vms.vm_ipAddresses
}

output "newserverVM_uuids" {
    value = module.newserver_vms.vm_uuid
}

output "newserverVM_names" {
    value = module.newserver_vms.vm_name
}

output "newserverVM_ips" {
    value = module.newserver_vms.vm_ipAddresses
}




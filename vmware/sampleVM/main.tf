
provider "vsphere" {
  user                  = var.vsphere_user
  password              = var.vsphere_password
  vsphere_server        = var.vsphere_vcenter
  # Skip the verification of the vCenter SSL certificate (true/false) #
  allow_unverified_ssl  = true
}


/*================
Deploy Virtual Machimes
=================*/

module "terraserver_vms" {
  source = "../modules/linux_vms"
  vm_name         = "terraserver"
  vsphere_datacenter = "truDC-east01"
  vsphere_cluster = "dev-clu01"
  vm_datastore             = "VMs3"
  vm_template  = "centos7-templ-03"
  vm_network = "VmPublic"
  vm_baseip        = "192.168.23."
  vm_netmask = "24"
  vm_gateway = "192.168.23.1"
  vm_dns = "192.168.23.17"
  vm_domain = "trulabz.com"
  vm_cpu = "1"
  vm_ram = "2048"
  vm_ip_suffix = "80"
  vm_count = "5"
}


module "newserver_vms" {
  source = "../modules/linux_vms"
  vm_name         = "newserver"
  vsphere_datacenter = "truDC-east01"
  vsphere_cluster = "dev-clu01"
  vm_datastore             = "VMs2"
  vm_template  = "centos7-templ-02"
  vm_network = "VmPublic"
  vm_baseip        = "192.168.23."
  vm_netmask = "24"
  vm_gateway = "192.168.23.1"
  vm_dns = "192.168.23.17"
  vm_domain = "trulabz.com"
  vm_cpu = "1"
  vm_ram = "2048"
  vm_ip_suffix = "85"
  vm_count = "2"
}



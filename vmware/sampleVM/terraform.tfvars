### VMware vSphere configuration

# vSphere IP or FQDN #
vsphere_vcenter = "default-VcenterServer"
# vSphere username used to deploy the infrastructure #
vsphere_user = "default-VsphereUser"
# vSphere password used to deploy the infrastructure 
vsphere_password = "default-VsherePassword"



### Virtual machine parameters

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = "default-DC"
# vSphere cluster name where the infrastructure will be deployed #
vsphere_cluster = "default-Clu"
# The name of the virtual machine #
vm_name = "default-VMname"
# The datastore name used to store the files of the virtual machine #
vm_datastore = "default-VMDatastore"
# The vSphere network name used by the virtual machine #
vm_network = "default-VMNetwork"
# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = "default-VMNetmask"
# The network gateway used by the virtual machine #
vm_gateway = "default-VMGateway"
# The DNS server used by the virtual machine #
vm_dns = "default-VMdns"
# The domain name used by the virtual machine #
vm_domain = "default-VMDomain"
# The vSphere template the virtual machine is based on #
vm_template = "default-VMTemplate"
# The number of vCPU allocated to the virtual machine #
vm_cpu = "default-CPU"
# The amount of RAM allocated to the virtual machine #
vm_ram = "default-RAM"
# The base IP address of the virtual machines #
vm_baseip = "default-baseIP"
# The suffix IP address of the virtual machines #
vm_ip_suffix = "default-IPSuffix"
# The number of virtual machines to be created #
vm_count = "default-vmCount"





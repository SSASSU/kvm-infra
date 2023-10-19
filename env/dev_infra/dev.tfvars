#######################
# VM Spec             #
#######################

host-ip = "192.168.15.93"

vcpu      = 14
memory    = 71680
disk-size = 100

pool-name = "disk"
extra-disk-size = 80000000000 


net-cidr = "192.168.16.0/24"

vm-count = 5

host-public-map = {
    "master-1" = ["192.168.16.75"]
    "master-2" = ["192.168.16.76"]
    "master-3" = ["192.168.16.77"]
    "worker-1" = ["192.168.16.78"]
    "worker-2" = ["192.168.16.79"]
}

host-private-map = {
    "master-1" = ["172.12.16.75"]
    "master-2" = ["172.12.16.76"]
    "master-3" = ["172.12.16.77"]
    "worker-1" = ["172.12.16.78"]
    "worker-2" = ["172.12.16.79"]
}

img-file-name = "CentOS-7-x86_64-GenericCloud.qcow2"



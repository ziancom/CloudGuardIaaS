//#PLEASE refer to the README.md for accepted values FOR THE VARIABLES BELOW
    client_secret                   = "cUa8Q~yotL3f5P16rVJpUtCLNGK.x72WdFXcYcqF"                                     # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    client_id                       = "c7944368-d7bf-4985-a181-fdf6b49f4018"                                         # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    tenant_id                       = "01605c2e-84df-4dfc-af6c-4f706350e670"          
 #   client_secret                   = ""                                     # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
 #   client_id                       = ""                                         # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
 #   tenant_id                       = ""                                  # "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
    subscription_id                 = "7bda8507-658e-4af0-8d7f-119e17e0e46a"
    source_image_vhd_uri            = "noCustomUri"
    resource_group_name             = "checkpoint-ha-terraform"
    cluster_name                    = "checkpoint-ha-terraform"
    location                        = "eastus"
    vnet_name                       = "checkpoint-ha-vnet"
    address_space                   = "172.16.0.0/16"
    subnet_prefixes                 = ["172.16.1.0/24","172.16.2.0/24"]
    admin_password                  = "Checkpoint123"
    sic_key                         = "123456789102022"
    vm_size                         = "Standard_D3_v2"
    disk_size                       = "110"
    vm_os_sku                       = "sg-byol"
    vm_os_offer                     = "check-point-cg-r8110"
    os_version                      = "R81.10"
    bootstrap_script                = "touch /home/admin/bootstrap.txt; echo 'hello_world' > /home/admin/bootstrap.txt"
    allow_upload_download           = true
    authentication_type             = "Password"
    availability_type               = "Availability Zone"
    enable_custom_metrics           = true
    enable_floating_ip              = false
    use_public_ip_prefix            = false
    create_public_ip_prefix         = false
    existing_public_ip_prefix_id    = ""
    admin_shell                     = "/etc/cli.sh"
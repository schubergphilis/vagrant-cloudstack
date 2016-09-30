docker run `
-e USER=$env:USERNAME `
-e CLOUDSTACK_API_KEY=$env:CLOUDSTACK_API_KEY `
-e CLOUDSTACK_SECRET_KEY=$env:CLOUDSTACK_SECRET_KEY `
-e CLOUDSTACK_HOST=$env:CLOUDSTACK_HOST `
-e ZONE_NAME=$env:ZONE_NAME `
-e SERVICE_OFFERING_NAME=$env:SERVICE_OFFERING_NAME `
-e VPC_PUBLIC_IP=$env:VPC_PUBLIC_IP `
-e VPC_TIER_NAME=$env:VPC_TIER_NAME `
-e VR_PUBLIC_IP=$env:VR_PUBLIC_IP `
-e VR_NETWORK_NAME=$env:VR_NETWORK_NAME `
-e NETWORK_NAME=$env:NETWORK_NAME `
-e PUBLIC_SOURCE_NAT_IP=$env:PUBLIC_SOURCE_NAT_IP `
-e OPEN_FIREWALL=$env:OPEN_FIREWALL `
-e PUBLIC_SSH_PORT=$env:PUBLIC_SSH_PORT `
-e PRIVATE_SSH_PORT=$env:PRIVATE_SSH_PORT `
-e PUBLIC_WINRM_PORT=$env:PUBLIC_WINRM_PORT `
-e PRIVATE_WINRM_PORT=$env:PRIVATE_WINRM_PORT `
-e SSH_USER=$env:SSH_USER `
-e SSH_KEY=/work/$env:SSH_KEY `
-e WINDOWS_USER=$env:WINDOWS_USER `
-e LINUX_TEMPLATE_NAME=$env:LINUX_TEMPLATE_NAME `
-e WINDOWS_TEMPLATE_NAME=$env:WINDOWS_TEMPLATE_NAME `
-e SOURCE_CIDR=$env:SOURCE_CIDR `
-e TRUSTED_NETWORKS=$env:TRUSTED_NETWORKS `
-e KITCHEN_LOCAL_YAML=$env:KITCHEN_LOCAL_YAML `
-e DISK_OFFERING_NAME=$env:DISK_OFFERING_NAME `
-e EXPUNGE_ON_DESTROY=$env:EXPUNGE_ON_DESTROY `
-ti --rm  -v "$( $(pwd) -replace '\\', '/'):/work" missioncriticalcloud/vagrant-cloudstack /bin/bash

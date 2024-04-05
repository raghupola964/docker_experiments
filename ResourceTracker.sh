# example output
2024-02-16 03:31:32 aws-codestar-us-east-1-905418211444-demoproject-pipe
2024-02-16 02:27:55 cf-templates-p0dbgmgx9azc-us-east-1
2024-02-16 17:16:36 demo-cloudfront-v69
2024-02-16 02:58:31 elasticbeanstalk-us-east-1-905418211444
2024-03-28 03:42:12 raghu-terraform-backup
2024-02-14 16:41:32 raghupola-demo-s3
2024-02-14 17:44:59 s3-raghupola-bucket-origin-v1
2024-02-14 17:46:01 s3-raghupola-bucket-replica-v2
2024-02-14 18:09:22 s3-storage-classes-demos-6969
{
    "Reservations": [
        {
            "Groups": [],
            "Instances": [
                {
                    "AmiLaunchIndex": 0,
                    "ImageId": "ami-080e1f13689e07408",
                    "InstanceId": "i-0fb6585221fd4861e",
                    "InstanceType": "t2.micro",
                    "KeyName": "Linux-Virtual",
                    "LaunchTime": "2024-04-04T04:11:38.000Z",
                    "Monitoring": {
                        "State": "disabled"
                    },
                    "Placement": {
                        "AvailabilityZone": "us-east-1a",
                        "GroupName": "",
                        "Tenancy": "default"
                    },
                    "PrivateDnsName": "ip-172-31-87-159.ec2.internal",
                    "PrivateIpAddress": "172.31.87.159",
                    "ProductCodes": [],
                    "PublicDnsName": "ec2-184-72-195-200.compute-1.amazonaws.com",
                    "PublicIpAddress": "184.72.195.200",
                    "State": {
                        "Code": 16,
                        "Name": "running"
                    },
                    "StateTransitionReason": "",
                    "SubnetId": "subnet-0a041de107c7df606",
                    "VpcId": "vpc-09215c9c48e74bbb2",
                    "Architecture": "x86_64",
                    "BlockDeviceMappings": [
                        {
                            "DeviceName": "/dev/sda1",
                            "Ebs": {
                                "AttachTime": "2024-04-04T04:11:38.000Z",
                                "DeleteOnTermination": true,
                                "Status": "attached",
                                "VolumeId": "vol-06de738298b0a4e89"
                            }
                        }
                    ],
                    "ClientToken": "27751360-5d38-4db0-9753-97056a7708ca",
                    "EbsOptimized": false,
                    "EnaSupport": true,
                    "Hypervisor": "xen",
                    "NetworkInterfaces": [
                        {
                            "Association": {
                                "IpOwnerId": "amazon",
                                "PublicDnsName": "ec2-184-72-195-200.compute-1.amazonaws.com",
                                "PublicIp": "184.72.195.200"
                            },
                            "Attachment": {
                                "AttachTime": "2024-04-04T04:11:38.000Z",
                                "AttachmentId": "eni-attach-095b344945fff09e9",
                                "DeleteOnTermination": true,
                                "DeviceIndex": 0,
                                "Status": "attached",
                                "NetworkCardIndex": 0
                            },
                            "Description": "",
                            "Groups": [
                                {
                                    "GroupName": "launch-wizard-3",
                                    "GroupId": "sg-0d30ae99dd77c1447"
                                }
                            ],
                            "Ipv6Addresses": [],
                            "MacAddress": "12:19:e3:41:e6:59",
                            "NetworkInterfaceId": "eni-03a6edb4a3b8a421d",
                            "OwnerId": "905418211444",
                            "PrivateDnsName": "ip-172-31-87-159.ec2.internal",
                            "PrivateIpAddress": "172.31.87.159",
                            "PrivateIpAddresses": [
                                {
                                    "Association": {
                                        "IpOwnerId": "amazon",
                                        "PublicDnsName": "ec2-184-72-195-200.compute-1.amazonaws.com",
                                        "PublicIp": "184.72.195.200"
                                    },
                                    "Primary": true,
                                    "PrivateDnsName": "ip-172-31-87-159.ec2.internal",
                                    "PrivateIpAddress": "172.31.87.159"
                                }
                            ],
                            "SourceDestCheck": true,
                            "Status": "in-use",
                            "SubnetId": "subnet-0a041de107c7df606",
                            "VpcId": "vpc-09215c9c48e74bbb2",
                            "InterfaceType": "interface"
                        }
                    ],
                    "RootDeviceName": "/dev/sda1",
                    "RootDeviceType": "ebs",
                    "SecurityGroups": [
                        {
                            "GroupName": "launch-wizard-3",
                            "GroupId": "sg-0d30ae99dd77c1447"
                        }
                    ],
                    "SourceDestCheck": true,
                    "Tags": [
                        {
                            "Key": "Name",
                            "Value": "test"
                        }
                    ],
                    "VirtualizationType": "hvm",
                    "CpuOptions": {
                        "CoreCount": 1,
                        "ThreadsPerCore": 1
                    },
                    "CapacityReservationSpecification": {
                        "CapacityReservationPreference": "open"
                    },
                    "HibernationOptions": {
                        "Configured": false
                    },
                    "MetadataOptions": {
                        "State": "applied",
                        "HttpTokens": "required",
                        "HttpPutResponseHopLimit": 2,
                        "HttpEndpoint": "enabled",
                        "HttpProtocolIpv6": "disabled",
                        "InstanceMetadataTags": "disabled"
                    },
                    "EnclaveOptions": {
                        "Enabled": false
                    },
                    "BootMode": "uefi-preferred",
                    "PlatformDetails": "Linux/UNIX",
                    "UsageOperation": "RunInstances",
                    "UsageOperationUpdateTime": "2024-04-04T04:11:38.000Z",
                    "PrivateDnsNameOptions": {
                        "HostnameType": "ip-name",
                        "EnableResourceNameDnsARecord": true,
                        "EnableResourceNameDnsAAAARecord": false
                    }
                }
            ],
            "OwnerId": "905418211444",
            "ReservationId": "r-01ae17fd46814053e"
        }
    ]
}
{
    "Functions": []
}
{
    "Users": []
}

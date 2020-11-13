

## Setup Cluster

```bash
Dev Setup

ansible-playbook setup-k8s-cluster.yml -i ./inventory/cluster -e "clustername=gwtm.me state_store=s3://gwtm.me node_counts=1 node_size=t2.micro master_size=t2.micro dns_zone_id=Z08027832P63XFLSST1TP profile=kops-prod k8s_version=1.16.0 ssh_path=~/.ssh/kops.pem region=us-east-1" -vvv
```


## Delete Cluster

```bash
ansible-playbook -i <path_to_inventory> delete-k8s-cluster.yml -e "clustername=<cluster-name> profile=<aws-profile> region=<aws-region>"
```

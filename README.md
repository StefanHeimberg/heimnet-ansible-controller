# Ansible Controller

Docker Image mit vorinstalliertem und vorkonfiguriertem Ansible.


## Additional Software packages

- VMware-ovftool-4.2.0-5965791
- apt packages:
  - software-properties-common
  - python-pip
  - ansible
  - git
- pip packages:
  - pip
  - pyvmomi
  - dnspython


## Example usage

```
docker run \
    --interactive --tty --rm  \
    nas.heimnet.ch:5000/heimnet-ansible-controller:16.04-1.0 /bin/bash
```

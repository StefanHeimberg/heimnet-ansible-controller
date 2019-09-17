# Ansible Controller

Docker Image mit vorinstalliertem und vorkonfiguriertem Ansible.


## Additional Software packages

- VMware-ovftool-4.3.0-10104578
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
    nas.heimnet.ch:5000/heimnet-ansible-controller:18.04-1.2 /bin/bash
```

## Release-Notes

18.04-1.2
- OVF Tool update von 4.3.0-10104578 auf 4.3.0-13981069

18.04-1.1
- OVF Tool update von 4.2.x auf 4.3.x

18.04-1.0
- Erste Version

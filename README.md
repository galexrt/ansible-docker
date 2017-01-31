ansible-docker
=========

[![Build Status](https://travis-ci.org/galexrt/ansible-docker.svg?branch=master)](https://travis-ci.org/galexrt/ansible-docker)

This is a modified version of the Docker Ansible Kubernetse deployment role from [kubernetes/contrib](https://github.com/kubernetes/contrib).
The role installs and configures Docker for you.

Requirements
------------

No special requirements.

Role Variables
--------------

For available variables take a look at the `defaults/main.yml`.

Dependencies
------------

None.

Example Playbook
----------------

An example playbook on how to use this role:
```
- hosts: servers
  roles:
    - { role: galexrt.docker }
```

License
-------

Apache 2.0 License

Author Information
------------------

If you have problems with the role, feel free to create an issue on Github or contact me by mail.

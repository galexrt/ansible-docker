ansible-docker
=========

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



Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: galexrt.docker }

License
-------

Apache 2.0 License

Author Information
------------------

If you have problems with the role, feel free to create an issue on Github or contact me by mail.

---
- include: repo-deb.yml
  when: ansible_distribution == "Debian" or ansible_distribution == "Ubuntu"

- include: repo-rhel.yml
  when: ansible_distribution != "Debian" and ansible_distribution != "Ubuntu" and not is_coreos

- name: Install/Update docker-engine package
  action: "{{ ansible_pkg_mgr }}"
  args:
    name: docker-engine
    state: latest

- include: coreos.yml
  when: is_coreos

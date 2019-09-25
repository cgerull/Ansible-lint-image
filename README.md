# Ansible-lint-image

Docker image with Ansible lint tools to use in CI pipelines.

Upgraded to Alpine 3.10.2 and Python 3.

## Example GitLab CI/CD pipeline

```
# CI for ansible roles
# 
# Perform checks on ansible roles.
#
stages:
  - lint-playbook

lint-playbook:
  stage: lint-playbook
  image: cgerull/ansible_linter:1.0.0
  script:
    - echo "Run ansible-lint on playbook and contents."
    - ansible-lint -v ../my_awesome_playbook
```

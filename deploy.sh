#!/bin/bash
ansible-playbook -i hosts 01-playbook_requirements.yaml
ansible-playbook -i hosts 02-playbook_rhbicore.yaml 
ansible-playbook -i hosts 03-playbook_rhbicas.yaml
ansible-playbook -i hosts2 04-playbook_rhbicore_deploy.yaml


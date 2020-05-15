#!/bin/bash

time ansible-playbook -vvvv -c local site.yml -K --become-method=sudo -i hosts --extra-vars "manager"

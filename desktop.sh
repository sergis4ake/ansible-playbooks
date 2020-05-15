#!/bin/bash

time ansible-playbook -vvvv -c local site.yml -K --become-method=sudo --tags desktop -i hosts --extra-vars "manager"

# My ansible-playbooks
My ansible playbooks for desktop.

## 1. Install ansible
> sudo apt-get update && sudo apt-get install ansible

## 2. Execute ansible playbook
### Execute privileges
> sudo chmod +x test.sh test_all.sh desktop.sh

### Testing python packages
> ./test.sh

### Install all
> ./desktop.sh

## 3. Notes
The follow apps from roles are donwloaded from a static URL without state. Please, **check the latest version** and modify these files.
 1. **vscode** and **extensions** in editor role.
 2. **openjdk-java** in java role.
 3. **virtual-box** in virtualbox role.

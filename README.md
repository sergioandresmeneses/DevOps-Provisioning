# DevOps-Provisioning

# Provisionin Support

* Ansible
* Pip
* Celery ( via Pip )
* Docker
* Docker Compose
* RabitMQ

#Possible issues with Vagrant

 * conflicting dependencies fog-core (~> 1.43.0) and fog-core (= 1.45.0) vagrant
	- You must install the newest version of Vagrant to fix this lib issue:
wget -c https://releases.hashicorp.com/vagrant/2.0.3/vagrant_2.0.3_x86_64.deb
sudo dpkg -i vagrant_2.0.3_x86_64.deb

 * The machine with the name 'default' was not found configured for this Vagrant environment.
	- Try out removing the machines you are not using inside the ./vagrant folder.

setup:
	sudo chown ${USER}:staff /opt/boxen
	ln -s /opt/boxen $$(pwd)
	sudo mkdir -p /opt/boxen

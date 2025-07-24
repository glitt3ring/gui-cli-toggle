PREFIX = /usr

all:
	@echo Run \'make install\' to install GUI-CLI-Toggle.
	@echo Dependencies\: \'sudo systemd bash \<display-manager\: Choose either gdm sddm lightdm lxdm xdm ly\>\'

install:
	@sudo mkdir -p /usr/bin
	@sudo cp -vr gui-cli-toggle /usr/bin/
	@sudo chmod +x /usr/bin/gui-cli-toggle
	@echo Installed GUI-CLI-Toggle

uninstall:
	@sudo rm -rf /usr/bin/gui-cli-toggle*
	@echo Uninstalled GUI-CLI-Toggle

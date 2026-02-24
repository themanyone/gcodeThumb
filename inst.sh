mkdir -p ~/.local/bin
mkdir -p ~/.local/share/thumbnailers
mkdir -p ~/.local/share/mime/packages

install -m 755 gcodeThumb.py ~/.local/bin/
install -m 644 gcode.thumbnailer ~/.local/share/thumbnailers/
install -m 644 Override.xml ~/.local/share/mime/packages/

update-mime-database ~/.local/share/mime

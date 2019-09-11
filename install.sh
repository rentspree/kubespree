#!/bin/sh

# CHMOD FILE
chmod +x main
for f in $(ls func); do
	#statements
	chmod +x ./func/$f
done

# CREATE EXECUTABLE SYMLINK
ln -s $(pwd)/main /usr/local/bin/kubespree
echo "Install successfully! Get start with"
echo "kubespree --help"
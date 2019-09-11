KUBESPREE_PATH=/usr/local/bin/kubespree

if [ -f "$KUBESPREE_PATH" ]; then
    rm $KUBESPREE_PATH
    echo "Done"
else 
    echo "Nothing to Uninstall"
fi
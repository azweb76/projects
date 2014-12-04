UNAME="$(uname)"
UNAME_m="$(uname -m)"
UNAME_r="$(uname -r)"

echo "<node name=\"$HOSTNAME\" description=\"\" tags=\"\" hostname=\"$HOSTNAME\" osArch=\"$UNAME_m\" osFamily=\"unix\" osName=\"$UNAME\" osVersion=\"$UNAME_r\" username=\"rundeck\"/>"

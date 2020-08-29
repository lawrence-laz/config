INPUTRC_FILE=~/.inputrc
if test -f "$INPUTRC_FILE"; then
    echo "$INPUTRC_FILE already exists, skipping .inputrc install."
else
    cp "./.inputrc" "$INPUTRC_FILE"
fi

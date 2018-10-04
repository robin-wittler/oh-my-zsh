# This is the google gcloud command line tool


# default path if installed by the interactive install script
if [ -f "$HOME/google-cloud-sdk/path.zsh.inc" ]; then
    source $HOME/google-cloud-sdk/path.zsh.inc
fi

# if gcloud was installed by a package system format (e.g. RPM, DEB)
if [ -f "/usr/share/google-cloud-sdk/completion.zsh.inc" ]; then
    source /usr/share/google-cloud-sdk/completion.zsh.inc

# default path if installed by the interactive install script
elif [ -f "$HOME/google-cloud-sdk/completion.zsh.inc" ]; then
    source $HOME/google-cloud-sdk/completion.zsh.inc
fi


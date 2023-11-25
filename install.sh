echo "Installing configuration folders!"
rsync -aP ./.config/ $HOME/.config/
echo "All done!"

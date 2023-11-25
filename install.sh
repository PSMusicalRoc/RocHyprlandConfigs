echo "Installing configuration folders!"
rsync -aP ./.config/ $HOME/.config/
rsync -aP ./.hyprland_scripts/ $HOME/.hyprland_scripts/
echo "All done!"

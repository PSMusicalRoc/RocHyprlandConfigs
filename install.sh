echo "Installing configuration folders!"
rsync -aP ./.config/ $HOME/.config/
rsync -aP ./local/ $HOME/.local/
rsync -aP ./.hyprland_scripts/ $HOME/.hyprland_scripts/
echo "All done!"

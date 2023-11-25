# Roc's Hyprland Scripts

These files are run when Hyprland is starting and ending. They work very similarly to daemon files, in that individual modules are run in alphabetical order from the files in `hypr.d`'s subfolders.

The points of entry are:
- `hypr.d/init`: These are run before anything else, including most of the Hyprland config.
- `hypr.d/start`: These are run right at the end of the Hyprland config.
- `hypr.d/end`: These are run before the kill command is executed.

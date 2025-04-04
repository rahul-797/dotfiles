#!/bin/bash

# Define directories
DOTFILES_DIR="$HOME/dotfiles"
BACKUP_DIR="$HOME/dotfiles-backup"

# List of dotfiles to symlink
FILES=(
  ".bashrc"
  ".config/kitty/kitty.conf"
)

# Create backup directory if it doesn't exist
mkdir -p "$BACKUP_DIR"

echo "Starting dotfiles symlink setup..."

for file in "${FILES[@]}"; do
  src="$DOTFILES_DIR/$file"
  dest="$HOME/$file"

  if [ -L "$dest" ] && [ "$(readlink -- "$dest")" == "$src" ]; then
    echo "Skipping...$file"
    continue
  fi

  if [ -e "$dest" ]; then
    echo "Moving to backup...$file"
    mv "$dest" "$BACKUP_DIR/"
  fi

  # Ensure the parent directory exists
  mkdir -p "$(dirname "$dest")"

  # Create symlink
  ln -s "$src" "$dest"
  echo "🔗 Symlinked $file → $src"
done

echo "✅ Done!"


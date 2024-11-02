# My Dotfiles Collection

This repository contains my personal dotfiles and configurations for various applications to create a productive development environment on macOS.

## Table of Contents

1. [Neovim (NvChad)](#neovim-nvchad)
2. [Karabiner-Elements](#karabiner-elements)
3. [WezTerm](#wezterm)

Also need Rectangle installed for window management. 
## Neovim (NvChad)

My Neovim configuration is based on NvChad with custom modifications for C++ and web development.

### Location
- `~/.config/nvim/`

### Features
- NvChad as the base configuration
- Custom plugins for C++ development
- Clang integration for improved C++ support
- Debugging capabilities for C++ projects

### Setup
1. Install Neovim
2. Install NvChad
3. Copy the contents of `nvim/` to `~/.config/nvim/`

## Karabiner-Elements

Karabiner-Elements is used for custom key remappings and creating a Hyper key.

### Location
- `~/.config/karabiner/karabiner.json`

### Key Features
- Caps Lock remapped to Escape
- Tab key serves as a Hyper key (Tab)
- Custom sublayers for window management (W) and application launching (E)

### Notable Keybindings
- Window Management (Tab + W):
  - `Tab + W + P`: Next window
  - `Tab + W + Space`: Almost maximize
  - `Tab + W + H`: First half of screen
  - `Tab + W + L`: Second half of screen
  - `Tab + W + Return`: Maximize window

- Application Launching (Tab + E):
  - `Tab + E + J`: Open Chrome
  - `Tab + E + K`: Open WezTerm
  - `Tab + E + H`: Open Finder
  - `Tab + E + L + K`: Open Safari
  - `Tab + E + I`: Open Calendar
  - `Tab + E + M`: Open Messages
  - `Tab + E + N`: Open Apple Music
  - `Tab + E + .`: Open DBeaver



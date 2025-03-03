# Minedoria Datapack <!-- omit in toc -->

- [Overview](#overview)
- [Features](#features)
  - [Stats System](#stats-system)
  - [Customizable Stats](#customizable-stats)
  - [User Interface](#user-interface)
  - [Management](#management)
- [Usage](#usage)
- [Technical Implementation](#technical-implementation)

## Overview
Minedoria is a Minecraft datapack that implements an RPG-like stat system, allowing players to allocate points to various attributes and enhance their gameplay experience.

## Features

### Stats System
- Players can earn and allocate stat points to customize their character
- Uses a menu-based interface accessible via triggers
- Allows conversion of experience levels into stat points

### Customizable Stats
- **Primary Stats:**
  - Strength: Enhances attack damage
  - Speed: Increases movement speed
  - Health: Adds health points
  - Armor: Improves armor protection
  - Attack Knockback: Increases knockback effect on enemies
  - Armor Toughness: Enhances armor protection
  - Attack Speed: Increases attack rate
  - Luck: Improves chances for better loot
  - Jump Strength: Enhances jump height
  - Mining Speed: Increases mining efficiency
  - Fall Distance: Reduces fall damage

### User Interface
- Interactive text-based menu with clickable buttons
- Visual indicators for current stat values
- Clear feedback when adding points to stats

### Management
- Option to reset all stats and regain points
- Maximum values for each stat to maintain game balance
- Visual indicators when stat maximums are reached

## Usage
- Access the stats menu with `/trigger stats.menu`
- Allocate points and more using the interactive buttons with their respective tooltips

## Technical Implementation
The datapack uses scoreboard objectives and function files to manage stat allocation, attribute modification, and user interface elements, seamlessly integrating into the Minecraft experience.
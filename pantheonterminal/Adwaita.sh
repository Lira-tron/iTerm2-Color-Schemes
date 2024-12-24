#!/bin/bash
dconf load /org/pantheon/terminal/settings/ <<COLORS
[/]
name='Adwaita'
cursor-color='#000000'
foreground='#000000'
background='rgba(255,255,255,.95)'
palette='#241f31:#c01c28:#2ec27e:#f5c211:#1e78e4:#9841bb:#0ab9dc:#c0bfbc:#5e5c64:#ed333b:#57e389:#f8e45c:#51a1ff:#c061cb:#4fd2fd:#f6f5f4'
COLORS

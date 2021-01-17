iterm-scripts
====

iterm scripts.

<img src="https://user-images.githubusercontent.com/17779386/104737766-05d5d280-5788-11eb-8901-a0044cfcd6fc.gif" width=400><img src="https://user-images.githubusercontent.com/17779386/104737759-04a4a580-5788-11eb-9a22-4689a2b1a62f.gif" width=400>
<img src="https://user-images.githubusercontent.com/17779386/104737747-01111e80-5788-11eb-946c-02bfbb02c78f.gif" width=400><img src="https://user-images.githubusercontent.com/17779386/104818384-a3093780-586a-11eb-9519-493ecc7722fc.gif" width=400 height="280">

## Features

- change background color
- change transparency
- set background image
- clear badge
- clear view

## Requirement

- Mac OS
- iTerm
- fzf

## Install

```sh
git clone https://github.com/Rasukarusan/iterm-scripts.git
```

## Usage

Interactive exec using fzf
```sh
cd iterm-scripts
sh iterm.sh
```

Direct exec
```sh
cd iterm-scripts

# background color
sh iterm.sh background_color 0 23 119 # r g b

# background image
sh iterm.sh background_image ~/Downloads/dog.png

# transparency
sh iterm.sh transparency 0.8

# bounds
sh iterm.sh window small # small / large

# width
sh iterm.sh column 120

# height
sh iterm.sh row 40
```

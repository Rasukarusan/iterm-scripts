iterm-scripts
====

iterm scripts.

<img src="https://user-images.githubusercontent.com/17779386/104737766-05d5d280-5788-11eb-8901-a0044cfcd6fc.gif" width=400><img src="https://user-images.githubusercontent.com/17779386/104737759-04a4a580-5788-11eb-9a22-4689a2b1a62f.gif" width=400>
<img src="https://user-images.githubusercontent.com/17779386/104737747-01111e80-5788-11eb-946c-02bfbb02c78f.gif" width=400><img src="https://user-images.githubusercontent.com/17779386/104818384-a3093780-586a-11eb-9519-493ecc7722fc.gif" width=400>

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
# e.g. change transparency
sh iterm.sh transparency 0.8

# e.g. change bounds
sh iterm.sh window small
```

## A Personal Vim Config
I got really tired of setting this up every time I worked in a new dev
environment, so I joined the great tradition of people checking Vim
configs into source control. Yay.

Hey, we're all opinionated, and we all like different things.  This is
what I like.

This is my default, go-to Vim environment.  It's maybe not completely
full-featured, but, whatever.  Works ~on my machine~ for me.

### Using It
If you really wanna use some rando's vim config, knock yourself out.

It's based off [pathogen](https://github.com/tpope/vim-pathogen), so you'll
wanna install that thing first.  I don't have pathogen copied into this repo
because there's no real licensing on it in the original repo.  Didn't feel
right to copy code into this.

### Silly Colors
There's a collection of silly colorscheme plugins that result in randomly-
selected colorschemes, picked from something like 970+ colorschemes.  It's
silly and a lot of fun.

However, to make that work properly, you'll want a terminal with more colors.
Doing something like `export TERM=xterm-256colors` makes the CSApprox plugin
happy so that the color-approximated GVim colorschemes work nicely.

dotfiles
========

A collection of my personal dotfiles. 

Installation
------------
Your first step is to clone this repository:

    git clone https://github.com/rodmedeiross/dotfiles.git ~/.dotfiles

### Manual Installation
Create symbolic links for the configurations you want to use, e.g.:

    ln -s ~/.dotfiles/vim/.vimrc ~/.vimrc


### Using [GNU Stow](https://www.gnu.org/software/stow/) _(recommended)_
Install GNU Stow _(if not already installed)_

    Mac:      brew install stow
    Ubuntu:   apt-get install stow
    Fedora:   yum install stow
    Arch:     pacman -S stow

Then simply use stow to install the dotfiles you want to use:

    cd ~/.dotfiles
    stow vim
    stow tmux

Consistent colors
-----------------
To get the most out of my dotfiles I recommend using matching colorschemes for various applications. One way would be to use [base16-shell](https://github.com/chriskempson/base16-shell) on your system, define it in your `.zshrc` and let that handle setting your colors globally. Alternatively, you can pick a well-loved colorscheme and set it up in your terminal emulator (e.g. alacritty), vim, and other tools you'd want to use. 

Additional configuration
------------------------
Some of the configurations need additional setup or configuration. If that's the case you can find a `README.md` file in the application's directory. Make sure to take a look at it to see what else there is to do to make the configuration work on your system.

Credits
------------------------
[Ham Vocke](https://github.com/hamvocke)

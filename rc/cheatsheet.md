# Vim and Tmux Cheatsheet

A quick reference for the keybindings and settings defined in your `.vimrc` and `.tmux.conf` files.

---

## Tmux Configuration (`~/.tmux.conf`)

**Prefix Key:** `Ctrl-a`

### Session & General

| Keybinding    | Action                               |
| :------------ | :----------------------------------- |
| `Ctrl-a r`    | Reload the tmux configuration file.  |
| `Ctrl-a d`    | Detach from the current session.     |
| `tmux ls`     | (In shell) List running tmux sessions. |
| `tmux a -t <n>` | (In shell) Attach to session `n`.    |

### Windows

| Keybinding | Action                   |
| :--------- | :----------------------- |
| `Ctrl-a c` | Create a new window.     |
| `Ctrl-a n` | Move to the next window. |
| `Ctrl-a p` | Move to the previous window. |
| `Ctrl-a ,` | Rename the current window. |
| `Ctrl-a w` | List all windows.        |

### Panes

| Keybinding      | Action                               |
| :-------------- | :----------------------------------- |
| `Ctrl-a |`      | Split the current pane vertically.   |
| `Ctrl-a -`      | Split the current pane horizontally. |
| `Ctrl-a h/j/k/l`| Navigate to the pane on the left/bottom/top/right. |
| `Ctrl-a H/J/K/L`| Resize the current pane (increase size by 5 cells). |
| `Ctrl-a x`      | Kill the current pane.               |
| `Ctrl-a o`      | Cycle to the next pane.              |
| `Ctrl-a z`      | Toggle zoom for the current pane.    |

### Copy Mode & Clipboard (Vi-style)

1.  Press `Ctrl-a [` to enter copy mode.
2.  Navigate with `h/j/k/l`.
3.  Press `v` to start selection.
4.  Move to form a selection.
5.  Press `y` to copy the selection to the system clipboard.
6.  Press `q` to exit copy mode.

---

## Vim Configuration (`~/.vimrc`)

### Mode Switching

| Keybinding | Action                 | Mode   |
| :--------- | :--------------------- | :----- |
| `jj`       | Exit to Normal mode.   | Insert |
| `<Esc>`    | Exit to Normal mode.   | Insert |

### File & Window Management

| Command (Normal Mode) | Action                                                           |
| :-------------------- | :--------------------------------------------------------------- |
| `<C-n>`               | Toggle NERDTree file explorer.                                   |
| `:w`                  | Save the current file.                                           |
| `:q`                  | Quit the current window.                                         |
| `:q!`                 | Quit without saving.                                             |
| `:wq`                 | Save and quit.                                                   |
| `:e <path>`           | Open a file at `<path>`.                                         |
| `autocmd...`          | Automatically closes Vim if NERDTree is the last open window.    |

### Editor Behavior

| Setting             | Description                                      |
| :------------------ | :----------------------------------------------- |
| `set number`        | Displays line numbers.                           |
| `set hlsearch`      | Highlights all search matches.                   |
| `set incsearch`     | Shows search matches as you type.                |
| `set autoindent`    | Automatically indents new lines.                 |
| `set expandtab`     | Uses spaces instead of tab characters.           |
| `set tabstop=4`     | Sets tab width to 4 spaces.                      |
| `set shiftwidth=4`  | Sets auto-indent width to 4 spaces.              |
| `set clipboard=unnamedplus` | Syncs Vim's yank/paste buffer with the system clipboard. |

### Plugin Management (`vim-plug`)

| Command (Vim Command Line) | Action                               |
| :------------------------- | :----------------------------------- |
| `:PlugInstall`             | Install plugins listed in `.vimrc`.  |
| `:PlugUpdate`              | Update installed plugins.            |
| `:PlugClean`               | Remove unused plugins.               |
| `:PlugStatus`              | See the status of all plugins.       |

*This cheatsheet is based on the files `.vimrc` and `.tmux.conf`.*
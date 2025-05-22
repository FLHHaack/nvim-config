# NVIM Config

Put this config in your ~/.config/nvim/ directory.

# Additional info for setup

Setup

- Change Caps to be ctrl
- aliase
    - alias k='kubectl'
    - alias ld='lazydocker'
    - alias lg='lazygit'
    - alias nv='nvim'
    - alias lgo='lazygit --path ~/ws/vwg.services.oneplatform'
    - alias lge='lazygit --path ~/ws/vwg.services.oneplatform.environments'
    - alias lgh='lazygit --path ~/ws/vwg.services.platform.helloworld'
    - alias lga='lazygit --path ~/ws/vwg.services.oneplatform.automationprerequisites'
    - alias nvo='nvim +cd\ ~/ws/vwg.services.oneplatform'
    - alias nve='nvim +cd\ ~/ws/vwg.services.oneplatform.environments'
    - alias nvh='nvim +cd\ ~/ws/vwg.services.platform.helloworld'
    - alias nva='nvim +cd\ ~/ws/vwg.services.oneplatform.automationprerequisites'
    - alias ga='gcloud auth login && gcloud auth application-default login'
    - alias clear='clear && printf "\e[3J"'
- iTerm2
    - Catpuccin Theme for iTerm2
    - Appearence: General: Theme: Minimal
    - Aooearence: Windows: Asthetics: Hide scrollbars
- tmux
    - .tmux.conf file
    - tpm
- Hack Nerd Font & Select in iTerm2 (16pt)
- startship.rs
- k9s
    - Catpuchin Theme for k9s
- neovim
    - neovim config
    - set EDITOR and VISUAL env vars
    - Mason: 
        - Formatter: stylua, prettier, black, isort
        - Diagnostics: eslint_d, rubocop
- lazygit
- lazydocker

# Keybindings

## tmux

- tmux = start tmux session
- tmux ls = list open sessions
- tmux attach = attach to previous session

- <C-b>c = new Window
- <C-b>n = switches to next window
- <C-b>1 = switches to window
- <C-b>% = split window vertically
- <C-b>" = split window horizontaly
- <C-b><Left Arrow> = navigate to left pane
- exit = exit terminal (closes pane / session / window)
- <C-b>: = command mode
    - rename-window name = renames window to "name"
    - rename-session name = renames session to "name"
- <C-b>d = detatch from tmux
- <C-b>s = list open sessions

# LS Customization
alias ls="eza -a --icons --colour -G --no-permissions --no-user --no-time"
DISABLE_LS_COLORS="true"

# Autojump plugin
alias j=z

# Oh My ZSH
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

# Antidote
source $(brew --prefix)/opt/antidote/share/antidote/antidote.zsh
antidote load

# Antidote with ohmyzsh
ZSH=$(antidote path ohmyzsh/ohmyzsh)
ZSH_CACHE_DIR="${XDG_CACHE_HOME:-$HOME/.cache}/oh-my-zsh"
[[ -d $ZSH_CACHE_DIR ]] || mkdir -p $ZSH_CACHE_DIR

# DBT Setup 
export DBT_PROFILES="~/.dbt"

# Alias Suggestions
export ZSH_PLUGINS_ALIAS_TIPS_TEXT="You can do it faster by writing: "

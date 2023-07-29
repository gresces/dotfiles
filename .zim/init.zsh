zimfw() { source /home/gresces/.zim/zimfw.zsh "${@}" }
zmodule() { source /home/gresces/.zim/zimfw.zsh "${@}" }
fpath=(/home/gresces/.zim/modules/git/functions /home/gresces/.zim/modules/utility/functions /home/gresces/.zim/modules/duration-info/functions /home/gresces/.zim/modules/git-info/functions /home/gresces/.zim/modules/zsh-completions/src ${fpath})
autoload -Uz -- git-alias-lookup git-branch-current git-branch-delete-interactive git-branch-remote-tracking git-dir git-ignore-add git-root git-stash-clear-interactive git-stash-recover git-submodule-move git-submodule-remove mkcd mkpw duration-info-precmd duration-info-preexec coalesce git-action git-info
source /home/gresces/.zim/modules/environment/init.zsh
source /home/gresces/.zim/modules/git/init.zsh
source /home/gresces/.zim/modules/input/init.zsh
source /home/gresces/.zim/modules/termtitle/init.zsh
source /home/gresces/.zim/modules/utility/init.zsh
source /home/gresces/.zim/modules/duration-info/init.zsh
source /home/gresces/.zim/modules/asciiship/asciiship.zsh-theme
source /home/gresces/.zim/modules/completion/init.zsh
source /home/gresces/.zim/modules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/gresces/.zim/modules/zsh-history-substring-search/zsh-history-substring-search.zsh
source /home/gresces/.zim/modules/zsh-autosuggestions/zsh-autosuggestions.zsh

# .bash_functions

cw(){ for i in {1..2000}; do echo; done; tmux clear-history; history -c; clear; }
find_unclean_repos(){ find . -type d -name .git -execdir $HOME/.local/tools/unclean_repo.sh \;; }

if [[ -z $commands[eza] ]]; then
    echo 'eza is not installed. See https://github.com/eza-community/eza'
    return 1
fi

# general use
alias ls='eza'                                                         # ls
alias l='eza -lbFa --git --color-scale'                                # list, size, type, git
alias ll='eza -lbGF --git --color-scale'                               # long list
alias llm='eza -lbGF --git --sort=modified'                            # long list, modified date sort
alias la='eza -lbhHigUmuSa --time-style=long-iso --git --color-scale'  # all list
alias lx='eza -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list

# speciality views
alias lS='eza -1'                                                      # one column, just names
alias lt='eza --tree --level=2'                                        # tree

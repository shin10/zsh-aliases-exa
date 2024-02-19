if [[ -z $commands[exa] ]]; then
    echo 'exa is not installed. See https://github.com/exa-community/exa'
    return 1
fi

# general use
alias ls='exa'                                                         # ls
alias l='exa -lbFa --git --color-scale'                                               # list, size, type, git
alias ll='exa -lbGF --git'                                             # long list
alias llm='exa -lbGF --git --sort=modified'                            # long list, modified date sort
alias la='exa -lbhHigUmuSa --time-style=long-iso --git --color-scale'  # all list
alias lx='exa -lbhHigUmuSa@ --time-style=long-iso --git --color-scale' # all + extended list

# speciality views
alias lS='exa -1'                                                      # one column, just names
alias lt='exa --tree --level=2'                                        # tree

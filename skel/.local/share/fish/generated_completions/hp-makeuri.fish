# hp-makeuri
# Autogenerated from man page /usr/share/man/man1/hp-makeuri.1.gz
complete -c hp-makeuri -o 'p<port>' -l port -d 'Show the CUPS URI only (quiet mode):'
complete -c hp-makeuri -s c -l cups -d 'Show the SANE URI only (quiet mode):'
complete -c hp-makeuri -s s -l sane -d 'Show the HP Fax URI only (quiet mode):'
complete -c hp-makeuri -s f -l fax -d 'Set the logging level:'
complete -c hp-makeuri -o 'l<level>' -l logging -d '<level>: none, info*, error, warn, debug (*default) Run in debug mode:'
complete -c hp-makeuri -s g -o ldebug -d 'This help information:'
complete -c hp-makeuri -s h -l help -d 'EXAMPLES USB: $ hp-makeuri 001:002 Network: $ hp-makeuri 66. 35. 250'

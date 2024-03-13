complete -c joshuto -n "__fish_use_subcommand" -l output-file -r -F
complete -c joshuto -n "__fish_use_subcommand" -s v -l version
complete -c joshuto -n "__fish_use_subcommand" -l change-directory
complete -c joshuto -n "__fish_use_subcommand" -l file-chooser
complete -c joshuto -n "__fish_use_subcommand" -s h -l help -d 'Print help'
complete -c joshuto -n "__fish_use_subcommand" -f -a "completions" -d 'Show shell completions'
complete -c joshuto -n "__fish_use_subcommand" -f -a "version" -d 'Show version'
complete -c joshuto -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c joshuto -n "__fish_seen_subcommand_from completions" -s h -l help -d 'Print help'
complete -c joshuto -n "__fish_seen_subcommand_from version" -s h -l help -d 'Print help'
complete -c joshuto -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from completions; and not __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from help" -f -a "completions" -d 'Show shell completions'
complete -c joshuto -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from completions; and not __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from help" -f -a "version" -d 'Show version'
complete -c joshuto -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from completions; and not __fish_seen_subcommand_from version; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'

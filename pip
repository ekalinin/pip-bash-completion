
_pip() {
    cur="${COMP_WORDS[COMP_CWORD]}"
    prev="${COMP_WORDS[COMP_CWORD-1]}"

    commands=$(pip --help | awk '/Commands\:/,/General Options\:/' | \
               \grep -E -o "^\s{2}\w*" | tr -d ' ')
    opts=$(pip --help | \grep -E -o "((-\w{1}|--(\w|-)*=?)){1,2}")


    if [ $COMP_CWORD == 1 ] ; then
        COMPREPLY=( $(compgen -W "${commands}" -- ${cur}) )
        return 0
    fi

    if [[ ${cur} == -* ]] ; then
        local command_opts=$(pip $prev --help | \
                             \grep -E -o "((-\w{1}|--(\w|-)*=?)){1,2}")
        COMPREPLY=( $(compgen -W "${command_opts}" -- ${cur}) )
        return 0
    fi
}

complete -o default -F _pip pip

# /* vim: set filetype=sh : */

Pip Bash Completion
===================

Bash autocompletion for [pip](https://github.com/pypa/pip).


## Installation

Global:

    $ git clone https://github.com/ekalinin/pip-bash-completion.git
    $ sudo cp ./pip-bash-completion/pip /etc/bash_completion.d/
    $ . /etc/bash_completion.d/pip


Local:

    $ ~/bash_completion.d
    $ cp ./pip-bash-completion/pip ~/bash_completion.d/
    $ echo "" >> ~/.bashrc
    $ echo 'if [ -f "$HOME/bash_completion.d/pip" ] ; then' >> ~/.bashrc
    $ echo '    . $HOME/bash_completion.d/pip' >> ~/.bashrc
    $ echo "fi" >> ~/.bashrc
    $ . ~/bash_completion.d/pip


## Usage


To list pip's commands:

    $ pip [TAB]
    bundle     freeze     help       install    search     uninstall  unzip      zip


To complete command:

    $ pip i[TAB]
    $ pip install


To list pip's options for commands:

    $ pip install -[TAB][TAB]
    -b                     --download-cache=      -f                     -I                     --mirrors=             --pypi-url=            --source-directory=    --user
    --build=               --download-dir=        --find-links           --ignore-installed     --no-dependencies      -q                     --src=                 -v
    --build-dir=           --download-directory=  --find-links=          --index-url            --no-deps              --quiet                -t                     --verbose
    --build-directory=     -e                     --force-reinstall      --index-url=           --no-download          -r                     --target=              --version
    -c                     --editable             --global-option=       --install-             --no-index             --requirement=         --timeout=
    -d                     --editable=            -h                     --install-option=      --no-install           -s                     -U
    --default-timeout=     --exists-action=       --help                 --log=                 -p                     --source=              --upgrade
    --download=            --extra-index-url=     -i                     -M                     --proxy=               --source-dir=          --use-mirrors

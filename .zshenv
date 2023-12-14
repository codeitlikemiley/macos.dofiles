# Unix Pass
if command -v pyenv >/dev/null 2>&1; then
    eval "$(pyenv init -)"
    # VirtualEnv
    if command -v pyenv-virtualenv-init 1>/dev/null 2>&1; then
     eval "$(pyenv virtualenv-init -)"
     export PYENV_VIRTUALENV_DISABLE_PROMPT=1
    fi
fi

export PATH="/Users/uriah/Library/Application Support/Herd/bin/":$PATH

# Herd injected PHP 8.2 configuration.
export HERD_PHP_82_INI_SCAN_DIR="/Users/uriah/Library/Application Support/Herd/config/php/82/"

# Export DBngin MySQL 8.0.27
export PATH=/Users/Shared/DBngin/mysql/8.0.27/bin:$PATH

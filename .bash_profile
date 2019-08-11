if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi
if [ -d "${HOME}/.bash.d/" ]; then
  for f in "${HOME}"/.bash.d/*.sh ; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

export PATH="/usr/local/bin:$HOME/bin:$PATH"

export PYENV_ROOT=${HOME}/.pyenv
if [ -d "${PYENV_ROOT}" ]; then
  export PATH=${PYENV_ROOT}/bin/:$PATH
  eval "$(pyenv init -)"
fi

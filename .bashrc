alias ll='ls -AlF'
export EDITOR='nvim'

export DISPLAY=$(awk '/nameserver / {print $2; exit}' /etc/resolv.conf 2>/dev/null):0

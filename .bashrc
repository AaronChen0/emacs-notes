alias pycharm='nohup sh ~/pycharm-community-2018.1.4/bin/pycharm.sh &>/dev/null &'
alias idea='nohup sh ~/idea-IC-172.3544.35/bin/idea.sh &>/dev/null &'
alias emacs="env LC_CTYPE='zh_CN.UTF-8' nohup emacs"
alias bye='shutdown now'
alias tfn='xset dpms force off'
alias px='proxychains'
alias music='nohup netease-cloud-music &>/dev/null &'
alias 2048='java -classpath ~/code/Java/ Game2048 &>/dev/null &'
alias ccl='~/ccl/lx86cl64'
unset all_proxy

open () {
    xdg-open $1 &>/dev/null
}

man() {
    env \
    LESS_TERMCAP_mb="$(printf "\e[1;31m")" \
    LESS_TERMCAP_md="$(printf "\e[1;31m")" \
    LESS_TERMCAP_me="$(printf "\e[0m")" \
    LESS_TERMCAP_se="$(printf "\e[0m")" \
    LESS_TERMCAP_so="$(printf "\e[1;44;33m")" \
    LESS_TERMCAP_ue="$(printf "\e[0m")" \
    LESS_TERMCAP_us="$(printf "\e[1;32m")" \
    man "${@}"
}

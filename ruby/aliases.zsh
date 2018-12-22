alias sc='script/console'
alias sg='script/generate'
alias sd='script/destroy'
alias bnc="bin/console"
alias cbnc="rake compile && bin/console"
# recompile gem, start a bin/console session, grab its pid, and put it in your clipboard for use in lldb
alias cbcd="rake compile && {bin/console &} && {pgrep ruby | sort | tail -n1 | pbcopy} && fg"

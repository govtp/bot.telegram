

params=$(echo ${@})
handler="service.printer.action.init"
command=("print" "send")

update=$(curl https://api.telegram.org/bot${token}/$action/getUpdates)

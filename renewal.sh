# 给当前服务器的所有域名续期或者申请证书（<10day）
# 没有明显的错误爆红默认为true



source /www/script/config.sh
eval "$(curl -s "$renewal")"

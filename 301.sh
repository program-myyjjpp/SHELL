# 给domain.txt里面的所有域名添加301重定向 
# 可以重复运行这个文件 
# 已经添加了301重定向的会跳过
# 没有明显的错误爆红默认为true



source /www/script/config.sh
eval "$(curl -s "$redirect")"
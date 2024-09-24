# 给domain.txt里面的所有的所有域名添加伪静态
# 伪静态内容放在nginx.txt
# 没有明显的错误爆红默认为true




source /www/script/config.sh
eval "$(curl -s "$nginx")"

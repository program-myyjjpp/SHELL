# 一体化脚本 (针对除了必应以为的搜索引擎)
# 没有明显的错误爆红默认为true
# 如果存在update.php sql.php的时候出现无法获取标题,手动模拟访问即可


source /www/script/config.sh
eval "$(curl -s "$baidu")"

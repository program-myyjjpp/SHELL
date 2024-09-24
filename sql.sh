# 给sql.txt里面的所有的数据库添加sql文件(lilith_com.sql)
# 可以重复运行,数据库不为空就跳过
# sql文件位置：/www/backup/database/lilith_com.sql
# 没有明显的错误爆红默认为true



source /www/script/config.sh
eval "$(curl -s "$sql")"

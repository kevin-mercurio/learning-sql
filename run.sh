docker run --name docker-mysql\
           -e MYSQL_ROOT_PASSWORD=password\
           -p 3306:3306\
           --detach \
           -v /Users/kevmercu/Dropbox/from_old_air/LearningSQL/data:/var/lib/mysql\
           mysql

for i in `seq 1 1000`;
do
    for j in `seq 1 1000`;
    do
        tablename=`date +%s`
        mysql -h 127.0.0.1 -P 4000 -u root -e "create database if not exists multi; use multi;CREATE TABLE t$tablename$i$j(c0 INT);"
    done
    sleep 100
done
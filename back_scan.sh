mysql -h 127.0.0.1 -P 4000 -u root -e 'source back_scan_ddl.sql'
./bin/pocket -dsn1 "root:@tcp(127.0.0.1:4000)/back_scan"
data-generator -h 127.0.0.1 -P 4000 -u root

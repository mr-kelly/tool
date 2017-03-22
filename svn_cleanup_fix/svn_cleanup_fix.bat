:: Written by Kelly Peilin Chan<23110388@qq.com>
:: https://github.com/mr-kelly

cd %~dp0

sqlite3 .svn\wc.db "select * from work_queue"
sqlite3 .svn\wc.db "delete from work_queue"

pause

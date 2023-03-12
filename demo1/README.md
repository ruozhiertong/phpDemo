0.安装php。
1.安装apache 服务器。
	apache 配置，1.服务器root目录。 2.开启php模块。 注意修改后的root目录要有相应的权限。
	https://www.jianshu.com/p/e59cf92ce59d
	https://blog.csdn.net/juliana_ao/article/details/70768283
	https://www.cnblogs.com/sqlsec/p/macapache.html
2.使用apache服务器 和 PHP脚本。
	设置apache服务器， 设置根目录， 将文件放到根目录， 启动服务器 sudo apachectl start, 访问localhost/phpDemo/demo1/hello.php. 见apache的配置文件 /etc/apache2/httpd.conf.
3.使用php自带的web服务器提供web服务。https://www.php.net/manual/zh/features.commandline.webserver.php
php -S localhost:8000
(这个实际上是web服务器提供服务， php解释器和php脚本作为cgi程序执行输出)
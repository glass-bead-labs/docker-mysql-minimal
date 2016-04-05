FROM mysql:5.7.9

COPY minimal.cnf /etc/mysql/conf.d/
COPY utf8_charset.cnf /etc/mysql/conf.d/

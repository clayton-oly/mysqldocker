# Usando a imagem oficial do MySQL
FROM mysql:8.0

# Definindo variáveis de ambiente
ENV MYSQL_ROOT_PASSWORD=D@silva0811@
ENV MYSQL_DATABASE=mydatabase
ENV MYSQL_USER=myuser
ENV MYSQL_PASSWORD=D@silva0811@

# Expondo a porta padrão do MySQL
EXPOSE 3306

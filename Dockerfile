# Usa a imagem oficial do MySQL como base
FROM mysql:latest

# Define variáveis de ambiente para configuração inicial do MySQL
ENV MYSQL_ROOT_PASSWORD=D@silva12345@
ENV MYSQL_DATABASE=dbLuna
ENV MYSQL_USER=sa
ENV MYSQL_PASSWORD=D@silva123@

# Expor a porta 3306 para conexão externa
EXPOSE 3306

# Comando para iniciar o serviço do MySQL
CMD ["mysqld"]

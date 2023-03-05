FROM nginx
#Copiando os arquivos do projeto para o diretorio usr/src/app 
COPY . /usr/share/nginx/html
FROM nginx:1.12.0
#Copiando os arquivos do projeto para o diretorio usr/src/app 
COPY . /usr/share/nginx/html
# Expondo a porta da APP
EXPOSE 8000

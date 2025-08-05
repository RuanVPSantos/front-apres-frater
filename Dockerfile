FROM nginx:alpine

# Copie os arquivos do seu site para o diretório de publicações do Nginx
COPY ./dist /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80

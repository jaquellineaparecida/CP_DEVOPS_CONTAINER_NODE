# pegando a imagem do node como base
FROM node:lts-alpine3.19  

# definindo o usuário como node
USER node

# definindo o diretório 
WORKDIR /app-money

# copiando os arquvios e o diretório para dentro do container
COPY ./ .

# expondo a porta 
EXPOSE 3030

# executando a aplicação
CMD [ "npm", "start" ]
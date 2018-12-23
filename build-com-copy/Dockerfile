FROM nginx:latest
LABEL maintainer 'ALUNO Cod3r <aluno at cod3r.com.br>'
### RUN executa um comando
### '>' cria ou altera um arquivo
RUN echo '<h1>Sem conteudo</h1>' > /usr/share/nginx/html/conteudo.html
### copia todos os arquivos html da pasta em que esta o Dockerfile para o diretorio '/usr/share/nginx/html/'
COPY *.html /usr/share/nginx/html/
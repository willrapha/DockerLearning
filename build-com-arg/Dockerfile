FROM debian
### maintainer - label que indica o mantenedor da imagem
LABEL maintainer 'Aluno Cod3r <aluno at cod3r.com.br>'
### criamos uma variavel 'S3_BUCKET' que ira receber um argumento, por padrão o argumento se chama 'files'
ARG S3_BUCKET=files
### definimos a nossa variavel 'S3_BUCKET' como uma variavel de ambiente
ENV S3_BUCKET=${S3_BUCKET}

### A cada novo comando é uma layer
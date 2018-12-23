FROM python:3.6
LABEL maintainer 'Aluno Cod3r <aluno at cod3r.com.br>'

## useradd - adicionar um usuario em nosso caso o 'www'
## && - concatena comando
## mkdir - cria pasta
## chown - determina admin, em nosso caso o usuario 'www' é o admin da pasta log
RUN useradd www && \
    mkdir /app && \
    mkdir /log && \
    chown www /log

## USER - define o usuario logado
USER www
## VOLUME - definimos a pasta log como volume para outros containers acessarem
VOLUME /log
## WORKDIR - diretorio de trabalho em nosso caso '/app'
WORKDIR /app
## EXPOSE - expomos a porta 8000, poremos podemos remapear no momento do start do container
EXPOSE 8000
## ENTRYPOINT - ponto de entrada 
ENTRYPOINT ["/usr/local/bin/python"]
## CMD - comando que vamos executar 
CMD ["run.py"]
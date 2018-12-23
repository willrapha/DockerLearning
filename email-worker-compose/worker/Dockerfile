FROM python:3.6
LABEL maintainer 'Aluno Cod3r <aluno at cod3r.com.br>'
## mensagem de forma assincrona sem usar o buffer
ENV PYTHONUNBUFFERED 1
RUN pip install redis==2.10.5
## ponto de execução
ENTRYPOINT ["/usr/local/bin/python"]
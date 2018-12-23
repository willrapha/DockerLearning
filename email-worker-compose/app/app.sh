#!bin/sh
## chamando o sender.py nosso backend - psycopg2==2.7.1 - dependencia do postgresql
pip install bottle==0.12.13 psycopg2==2.7.1 redis==2.10.5
python -u sender.py
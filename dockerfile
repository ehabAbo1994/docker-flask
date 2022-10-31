# base python docker image
FROM python:3.9.5-buster

# import code
ADD . /code

# changing the directory
WORKDIR /code

# installing lib
RUN pip install flask

# exposing the ports
EXPOSE 5001

# running python file (main.py)
CMD python main.py


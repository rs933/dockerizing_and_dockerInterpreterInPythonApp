FROM python:3

ADD dockerizing_docker_interpreter.py /

RUN pip install pystrich

CMD [ "python", "./dockerizing_docker_interpreter.py" ]
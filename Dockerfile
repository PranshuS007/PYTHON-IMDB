#DockerImage is a blueprint for building images
#Image is a template for running conatainer
#Containers is actual running process

FROM python:3.7

ADD main.py .

RUN pip install requests beautifulsoup4

CMD [ "python", "./main.py" ]

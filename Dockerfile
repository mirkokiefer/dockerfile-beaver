
FROM mirkokiefer/ubuntu-base

RUN apt-get install -y python python-pip

RUN pip install beaver

CMD ["beaver", "-c /data/beaver.conf"]

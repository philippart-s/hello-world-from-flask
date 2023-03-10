FROM --platform=linux/x86_64 python:3.8

WORKDIR /workspace

RUN pip3 install --upgrade pip

ADD . /workspace/

RUN pip3 install -r requirements.txt
RUN chown -R 42420:42420 /workspace

ENV HOME=/workspace

CMD [ "python3" , "/workspace/hello-world.py" ]
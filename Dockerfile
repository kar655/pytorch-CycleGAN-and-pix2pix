FROM pytorch/pytorch

RUN apt update && apt install -y wget unzip curl bzip2 git axel
RUN cd /workspace/
COPY requirements.txt /workspace/
RUN pip install -r requirements.txt

WORKDIR /workspace

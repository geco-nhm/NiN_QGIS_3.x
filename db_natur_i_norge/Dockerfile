FROM python:3.9
RUN apt-get update && \
    apt-get install -y vim && \
    adduser user
USER user
ENV PATH=/home/user/.local/bin/:$PATH
COPY requirements.txt /tmp/requirements.txt
RUN pip install --no-cache-dir -r /tmp/requirements.txt && \
    echo 'alias j="jupyter lab --ip 0.0.0.0 --no-browser"' >> ~/.bashrc
EXPOSE 8888
WORKDIR /src

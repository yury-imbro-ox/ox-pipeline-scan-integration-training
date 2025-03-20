FROM python:3.9.7-slim-buster as base
WORKDIR /opt/ox
COPY src src
COPY pipeline.py pipeline.py
RUN pip install -r src/customer_manager/requirements.txt
RUN pip install -r src/deployment_manager/requirements.txt

FROM base as production

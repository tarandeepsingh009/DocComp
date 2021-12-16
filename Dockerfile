FROM python:3
WORKDIR /code
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0
COPY requirements.txt /code/
RUN pip install -r requirements.txt
COPY . /code/

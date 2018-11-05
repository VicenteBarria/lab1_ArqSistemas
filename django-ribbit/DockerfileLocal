FROM python:2

ENV PYTHONUNBUFFERED 1

WORKDIR /website

COPY . /website

RUN pip install -r requirements.txt
RUN python manage.py syncdb --noinput
RUN python manage.py migrate ribbit_app
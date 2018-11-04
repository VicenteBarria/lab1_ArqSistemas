FROM python:2

ENV PYTHONUNBUFFERED 1

WORKDIR /website

COPY . /website

RUN pip install -r requirements.txt \
	&& python manage.py syncdb --noinput \
	&& python manage.py migrate ribbit_app
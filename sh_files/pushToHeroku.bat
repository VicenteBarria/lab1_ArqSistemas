cd django-ribbit
docker login
heroku login
heroku container: push web
heroku container:release web
heroku open
cd ..
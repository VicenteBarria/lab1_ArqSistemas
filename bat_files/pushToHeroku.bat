cd NotMyJob
cd django-ribbit
heroku login
heroku container:login
heroku container:push web --app django-ribbit
heroku container:release web --ap django-ribbit
heroku open --app django-ribbit
cd ..
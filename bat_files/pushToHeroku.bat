cd NotMyJob
docker login
heroku login
heroku container:login
heroku container:push web
heroku container:release web
heroku open
cd ..
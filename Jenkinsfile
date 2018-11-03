node {
	stage('Pull from original GitHub repo') {
		git 'https://github.com/gnarula/django-ribbit'
	}
	stage('Build container') {
		docker-compose build
	}
	stage('Push to my repo') {
		git commit -m "changes"
		git push origin master
	}
	stage('Push to Heroku') {
		cd django-ribbit
		docker login
		heroku login
		heroku container: push web
		heroku container:release web
		heroku open
		cd ..
	}
}
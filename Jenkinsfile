node {
	stage('Pull from original GitHub repo') {
		git 'https://github.com/gnarula/django-ribbit'
	}
	stage('Build container') {
		bash 'docker-compose up'
	}
	stage('Push to my repo') {
		bash './sh_files/pushToRepo'
	}
	stage('Push to Heroku') {
		bash './sh_files/pushToHeroku'
	}
}

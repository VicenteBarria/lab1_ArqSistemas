node {
	stage('Pull from original GitHub repo') {
		git 'https://github.com/gnarula/django-ribbit'
	}
	//stage('Build container') {
	//	sh 'docker-compose up'
	//}
	stage('Push to my repo') {
		sh './sh_files/pushToRepo'
	}
	stage('Push to Heroku') {
		sh './sh_files/pushToHeroku'
	}
}
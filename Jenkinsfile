node {
	stage('Pull from original GitHub repo') {
		git 'https://github.com/VicenteBarria/lab1_ArqSistemas'
	}
	stage('Build container') {
		sh 'docker-compose up'
	}
	stage('Push to my repo') {
		sh './sh_files/pushToRepo.sh'
	}
	stage('Push to Heroku') {
		sh './sh_files/pushToHeroku.sh'
	}
}

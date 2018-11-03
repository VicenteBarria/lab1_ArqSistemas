node {
	stage('Pull from original GitHub repo') {
		git 'https://github.com/VicenteBarria/lab1_ArqSistemas'
	}
	stage('Build container') {
		bat './bat_files/buildContainer.bat'
	}
	stage('Push to my repo') {
		bat './bat_files/pushToRepo.bat'
	}
	stage('Push to Heroku') {
		bat './bat_files/pushToHeroku.bat'
	}
}

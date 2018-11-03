node {
	stage('Pull from original GitHub repo') {
		git 'https://github.com/VicenteBarria/lab1_ArqSistemas'
	}
	stage('Build container') {
		bat './sh_files/buildContainer.bat'
	}
	stage('Push to my repo') {
		bat './sh_files/pushToRepo.bat'
	}
	stage('Push to Heroku') {
		bat './sh_files/pushToHeroku.bat'
	}
}

pipeline {
    agent {
        docker { image 'python-imdb' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker run -t -i python-imdb'
            }
        }
    }
}
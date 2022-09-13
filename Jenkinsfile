pipeline {
    agent { dockerfile true }

    stages {
        stage('Test') {
            steps {
                sh 'docker run -t -i python-imdb'
            }
        }
    }
}
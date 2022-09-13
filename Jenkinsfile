pipeline {
    agent {
        docker { image 'python-imdb' }
    }
    dockerImage.inside("--entrypoint=''") {
     echo "Tests passed"
    }
    stages {
        stage('Test') {
            steps {
                sh 'docker run -t -i python-imdb'
            }
        }
    }
}
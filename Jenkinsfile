pipeline {
    agent any
    stages {
        stage('---Build---') {
            steps {
                sh "docker run node:lts-alpine3.9"
                sh "cd flask-app/" 
            }
        }

    }
}

pipeline {
    agent any
    stages {
        stage('---Build---') {
            steps {
                sh "cd flask-app/" 
                sh "apk add --update nodejs nodejs-npm"
                sh "RUN apk add --update npm"
            }
        }

    }
}


pipeline {
    agent { docker 'nginx:latest' }
    stages {
        stage('Check if server started') {
            steps {
                sh 'curl -s http://localhost:8080/'
            }
        }
    }
}


pipeline {
    agent { docker 'httpd:latest' }
    stages {
        stage('Check if server started') {
            steps {
                sh 'curl -s http://localhost:80/'
            }
        }
    }
}

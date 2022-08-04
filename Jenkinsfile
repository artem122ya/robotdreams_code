
pipeline {
    agent { docker 'httpd:latest' }
    stages {
        stage('Check if server started') {
            steps {
                sh 'service  --status-all'
            }
        }
    }
}

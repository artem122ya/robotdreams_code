
pipeline {
    agent { docker 'nginx:latest' }
    stages {
        stage('Check if server started') {
            steps {
                sh 'service  --status-all'
            }
        }
    }
}


pipeline {
    agent { docker 'httpd:latest' }
    stages {
        stage('Check if server started') {
            steps {
                ./lesson7/status.sh
            }
        }
    }
}


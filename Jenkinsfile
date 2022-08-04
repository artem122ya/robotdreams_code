
pipeline {
    agent { docker 'httpd:latest' }
    stages {
        stage('Check if server started') {
            steps {
                script {
                    sh ./lesson7/status.sh
                }
            }
        }
    }
}

§
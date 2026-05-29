pipeline {
    agent any

    stages {

        stage('Clone') {
            steps {
                git 'https://github.com/devthejas/microservice-demo.git'
            }
        }

        stage('Build') {
            steps {
                echo 'Building Application'
            }
        }

        stage('Deploy') {
            steps {
                sh '''
                mkdir -p /tmp/deployment
                cp index.html /tmp/deployment/
                echo "Deployment Complete"
                '''
            }
        }
    }
}

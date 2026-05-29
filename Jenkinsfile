pipeline {
    agent any

    stages {

        stage('Clone') {
            steps {
                git 'https://github.com/devthejas/microservice-demo.git'
            }
        }

        stage('Terraform Init') {
            steps {
                sh 'terraform init'
            }
        }

        stage('Terraform Apply') {
            steps {
                sh 'terraform apply -auto-approve'
            }
        }
    }
}

pipeline {
    agent any

    stages {
        stage('initialize') {
            steps {
                sh 'terraform init'
            }
        }
        stage('planing') {
            steps {
                sh 'terraform plan'
            }
        }
        stage('apply') {
            steps {
                sh 'terraform apply --auto-approve'
            }
        }
    }
}

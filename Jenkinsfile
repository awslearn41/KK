pipeline {
    agent any 

    stages {
        stage('CHECKOUT') {
            steps {
              checkout scmGit(branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[credentialsId: 'Git', url: 'https://github.com/awslearn41/KK.git']])
            }
        }

        stage('BUILD') {
            steps {
                echo "This is Build stage"
            }
        }

        stage('TEST') {
            steps {
                echo "This is Test stage"
            }
        }

        stage('DEPLOY') {
            steps {
                echo "This is Deploy stage"
            }
        }
    }
}
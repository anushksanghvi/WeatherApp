pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                
                git 'https://github.com/anushksanghvi/WeatherApp.git'
            }
        }
        stage('Build') {
            steps {
                sh 'npm install' 
            }
        }
        stage('Test') {
            steps {
                sh 'npm test' 
            }
        }
        stage('Deploy') {
            steps {
                sh 'npm run deploy' 
            }
        }
    }
}
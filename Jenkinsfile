pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out code from Git...'
                git 'https://github.com/yourusername/weather-app.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building the project...'
                sh 'npm install' 
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                sh 'npm test' 
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying the application...'
                sh 'npm run deploy' 
            }
        }
    }
}

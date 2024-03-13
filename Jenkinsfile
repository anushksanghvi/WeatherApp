pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out code from Git...'
                git 'https://github.com/anushksanghvi/WeatherApp.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building the project...'
                
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
                
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying the application...'
                 
            }
        }
    }
}
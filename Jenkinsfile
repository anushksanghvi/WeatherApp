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
<<<<<<< HEAD
                echo 'Building the project...'
                
=======
                sh 'npm install' 
>>>>>>> febafdce356b7b021481bd5e39fae5c426ccc3db
            }
        }
        stage('Test') {
            steps {
<<<<<<< HEAD
                echo 'Running tests...'
                
=======
                sh 'npm test' 
>>>>>>> febafdce356b7b021481bd5e39fae5c426ccc3db
            }
        }
        stage('Deploy') {
            steps {
<<<<<<< HEAD
                echo 'Deploying the application...'
                 
=======
                sh 'npm run deploy' 
>>>>>>> febafdce356b7b021481bd5e39fae5c426ccc3db
            }
        }
    }
}
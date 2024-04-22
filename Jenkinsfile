pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git(
                    url: 'https://github.com/anushksanghvi/WeatherApp.git',
                    branch: 'main'
                )
            }
        }
        stage('Build Docker Image') {
            steps {
                script {
                sh 'docker build -t anushksanghvi/weatherappcicd:v1.0 .'
                }
            }
        }
        stage('Docker Login') {
            steps {
                script {
                    withCredentials([string(credentialsId: 'dockerhubId', variable: 'dockerhubpwd')]) {
                        sh "docker login -u anushksanghvi -p ${dockerhubpwd}"
                    }
                }
            }
        }
        stage('Push Docker Image') {
            steps {
                script {
                sh 'docker push anushksanghvi/weatherappcicd:v1.0'
                }
            }
        }
        stage('Docker Deploy') {
            steps {
                script {
                sh 'docker run -itd -p 9000:8080 anushksanghvi/weatherappcicd:v1.0'
                }
            }
        }
    }
}
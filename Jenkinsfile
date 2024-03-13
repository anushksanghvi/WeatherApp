stages {
    stage('Checkout') {
        steps {
            git 'https://github.com/anushksanghvi/WeatherApp.git'
        }
    }
    stage('Build') {
        steps {
            script {
                sh 'Building'
            }
        }
    }
    stage('Test') {
        steps {
            script {
                sh 'Testing'
            }
        }
    }
    stage('Deploy') {
        steps {
            script {
                sh 'Deploying'
            }
        }
    }
}
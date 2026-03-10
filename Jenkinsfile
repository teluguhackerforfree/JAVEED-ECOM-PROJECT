pipeline {
    agent any

    stages {

        stage('Code Download') {
            steps {
                git 'https://github.com/teluguhackerforfree/JAVEED-ECOM-PROJECT.git'
            }
        }

        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                deploy adapters: [tomcat9(
                    credentialsId: '75fbdf08-da88-4a73-afd7-7bd1b24c3dff',
                    path: '',
                    url: 'http://174.129.47.58:8080'
                )],
                contextPath: 'javeedapp',
                war: '**/*.war'
            }
        }

    }
}

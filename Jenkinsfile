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

        stage('Deploy WAR') {
            steps {
                deploy adapters: [tomcat9(
                    credentialsId: '3c564643-a2ae-4e95-b283-18b8dc2b1136',
                    path: '',
                    url: 'http://54.83.156.56:8080'
                )],
                contextPath: 'javeedapp',
                war: '**/*.war'
            }
        }

    }
}

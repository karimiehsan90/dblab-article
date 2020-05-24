pipeline {
    agent any

    stages {
        stage('Compile') {
            steps {
                sh './compile.sh'
            }
        }

        stage('Publish') {
            steps {
                sh './publish.sh'
            }
        }
    }
}

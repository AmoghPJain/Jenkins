pipeline {
    agent any

    environment {
        Test = 'test_new'
    }

    stages {
        stage('Build') {
             environment{
                Stage_test='test_env'
             }
             steps {
                echo "Entering Build stage"
                sleep(10)
             }
             
        }

        stage('Test') {
             steps {
                sh '''
                pwd
                echo Global Test var: $Test
                sleep(10)
                '''
             }
             
        }
    }
}

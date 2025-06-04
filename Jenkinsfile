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
                sleep(10)
             }
             
        }

        stage('Test') {
             steps {
                sh 'bash -c "pwd; echo Global Test var: $Test; sleep 10"'
             }
             
        }
    }
}

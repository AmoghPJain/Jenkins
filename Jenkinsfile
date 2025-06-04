pipeline {
    agent any

    environment {
        TEST = 'test_value'
        TEST1 = 'test_value1'
    }

    stages {
        stage('Build') {
             steps {
                sh '''
                echo "Entering Build stage"
                echo $TEST
                echo $TEST1
                sleep 10
                '''
             }
             
        }

        stage('Test') {
            environment {
                LTEST = 'ltest_value'
            }
             steps {
                sh '''
                pwd
                echo Local and Global Test var: $LTEST $TEST
                sleep 10
                '''
             }
             
        }
    }
}

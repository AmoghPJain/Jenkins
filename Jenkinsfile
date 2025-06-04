pipeline{
    agent any

    environment{
        Test = 'test_new'
    }

    stages{
        stage('Build'){
             environment{
                Stage_test='test_env'
             }
             steps {
                sh '''
                #!/bin/bash
                sleep(10)
                echo "Local Environment variable Stage_test: $Stage_test"
                '''
             }
             
        }

        stage('Test'){
             steps {
                sh '''
                #!/bin/bash
                echo "Global Environment variable Test: $Test"
                pwd
                sleep(10)
                ''' 
             }
             
        }
    }
}
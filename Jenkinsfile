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
                sleep(10)
             }
             
        }

        stage('Test'){
             steps {
                sh '''
                #!/bin/bash
                pwd
                sleep(10)
                ''' 
             }
             
        }
    }
}
pipeline{
    agent any
        stages{
            stage('Build-System details'){
                steps{
		    sh '''
                    echo '"ip adress"'
		    hostname -I 
		      '''
                }
            }
            stage('Build-Memory details'){
                steps{
		    sh '''
                    echo "MEMORY DETAILS"
                    free
		    '''
                }
            }
            stage('Build-CPU details'){
                steps{
		    sh '''
                    echo "CPU DETAILS"
                    lscpu
		    '''
                }
            }
            stage('Build-Disk details'){
                steps{
		    sh '''
                    echo "TODAYS DATE"
                    date
		    '''
                }
            }
		 stage('Build-Process command'){
                steps{
                    sh '''
                    echo "Process command"
                    ps -ef | head
                    '''
                }
            }

        }
}
 

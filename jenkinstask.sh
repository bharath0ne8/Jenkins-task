
pipeline{
    agent any
    stages{
        stage('compile'){
            steps{
                echo "Compiling the script"

        }
        }
        stage('Build'){
            steps{
                echo "Building the script"
            }

        }
        stage('Test'){
            steps{
                echo "Testing the script"
            }
        }
        stage('Deploy'){
            steps{
                echo "Deploying the script"
            }
        }
        stage('Release'){
            steps{
                echo "Releasing the script"
            }
        }
        
    }
}

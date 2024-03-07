pipeline { 
    agent any 
    stages { 
        stage('Git Checkout') { 
            steps { 
                script { 
                    git branch: , 
                        credentialsId: 'git-PAT', // Provide your credentials ID
                        url: '' // Provide your Git repository URL
                }
            } 
        }
